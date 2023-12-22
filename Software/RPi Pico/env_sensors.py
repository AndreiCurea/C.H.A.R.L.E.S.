#This code is used for Environmental Sensors MicroController
#AKA pico_env_sensors
import select
import sys
import utime
from machine import Pin, I2C, ADC, time_pulse_us
import dht
import json

TSL2561_I2C_ADDR = 0x39

class TSL2561:
    def __init__(self, i2c):
        self.i2c = i2c
        self.i2c_addr = TSL2561_I2C_ADDR
        utime.sleep_ms(100)
        self.power_on()

    def power_on(self):
        self.i2c.writeto_mem(self.i2c_addr, 0x80, b'\x03') # Enable the device

    def power_off(self):
        self.i2c.writeto_mem(self.i2c_addr, 0x80, b'\x00') # Disable the device

    def read_lux(self):
        # Set the timing register to high gain and 402ms integration time
        self.i2c.writeto_mem(self.i2c_addr, 0x81, b'\x02')

        # Wait for the integration to complete
        utime.sleep_ms(402)

        # Read the sensor data
        data = self.i2c.readfrom_mem(self.i2c_addr, 0xAC, 2)

        # Combine the bytes into a 16-bit integer
        raw_lux = data[1] << 8 | data[0]

        # Extract the exponent and mantissa from the raw lux value
        exponent = (raw_lux & 0xF000) >> 12
        mantissa = raw_lux & 0x0FFF

        # Calculate the lux value based on the exponent and mantissa
        luminance = (2 ** exponent) * mantissa * 0.03125

        return luminance

class BMP280:
    def __init__(self, i2c, i2c_addr=0x76):
        self.i2c = i2c
        self.addr = i2c_addr
        self.dig_T1 = 0
        self.dig_T2 = 0
        self.dig_T3 = 0
        self.dig_P1 = 0
        self.dig_P2 = 0
        self.dig_P3 = 0
        self.dig_P4 = 0
        self.dig_P5 = 0
        self.dig_P6 = 0
        self.dig_P7 = 0
        self.dig_P8 = 0
        self.dig_P9 = 0
        self.read_calibration()
        self.configure()
        utime.sleep_ms(50)
        
    def configure(self):
        # Configure the ctrl_meas register (0xF4)
        self.i2c.writeto_mem(self.addr, 0xF4, b'\x27') # Set oversampling for temperature, pressure, and normal mode
        # Configure the config register (0xF5)
        self.i2c.writeto_mem(self.addr, 0xF5, b'\xA0') # Set standby time to 1000 ms, filter coefficient to 16, and SPI mode to 0
        
        
    def read_calibration(self):
        cal_data = self.i2c.readfrom_mem(self.addr, 0x88, 24)
        self.dig_T1 = cal_data[1] << 8 | cal_data[0]
        self.dig_T2 = cal_data[3] << 8 | cal_data[2]
        self.dig_T3 = cal_data[5] << 8 | cal_data[4]
        self.dig_P1 = cal_data[7] << 8 | cal_data[6]
        self.dig_P2 = cal_data[9] << 8 | cal_data[8]
        self.dig_P3 = cal_data[11] << 8 | cal_data[10]
        self.dig_P4 = cal_data[13] << 8 | cal_data[12]
        self.dig_P5 = cal_data[15] << 8 | cal_data[14]
        self.dig_P6 = cal_data[17] << 8 | cal_data[16]
        self.dig_P7 = cal_data[19] << 8 | cal_data[18]
        self.dig_P8 = cal_data[21] << 8 | cal_data[20]
        self.dig_P9 = cal_data[23] << 8 | cal_data[22]
        
        
    def get_temperature(self):
        raw_data = self.i2c.readfrom_mem(self.addr, 0xfa, 3)
        adc_T = raw_data[0] << 16 | raw_data[1] << 8 | raw_data[2]
        adc_T >>= 4
        var1 = (((adc_T >> 3) - (self.dig_T1 << 1)) * self.dig_T2) >> 11
        var2 = (((((adc_T >> 4) - self.dig_T1) * ((adc_T >> 4) - self.dig_T1)) >> 12) * self.dig_T3) >> 14
        self.t_fine = var1 + var2
        temperature = (self.t_fine * 5 + 128) >> 8
        return temperature / 100
    

    def get_pressure(self):
        raw_data = self.i2c.readfrom_mem(self.addr, 0xf7, 3)
        adc_P = raw_data[0] << 16 | raw_data[1] << 2 | raw_data[2]
        adc_P >>= 4
        var1 = (self.t_fine >> 1) - 64000
        var2 = (((var1 >> 2) * (var1 >> 2)) >> 11) * self.dig_P6
        var2 = var2 + ((var1 * self.dig_P5) << 1)
        var2 = (var2 >> 2) + (self.dig_P4 << 16)
        var1 = (((self.dig_P3 * (((var1 >> 2) * (var1 >> 2)) >> 13)) >> 3) + ((self.dig_P2 * var1) >> 1)) >> 18
        var1 = ((32768 + var1) * self.dig_P1) >> 15
        pressure = 1048576 - adc_P
        pressure = ((pressure - (var2 >> 12)) * (3125))
        if var1 == 0:
            print("\n\n!!!! Divide by 0, return 0 !!!!\n\n")
            self.read_calibration()
            self.configure()
            return 0
        else:
            pressure = pressure // var1 * 2
            var1 = (self.dig_P9 * (((pressure >> 3) * (pressure >> 3)) >> 13)) >> 12
            var2 = ((pressure >> 2) * self.dig_P8) >> 13
            pressure = pressure + ((var1 + var2 + self.dig_P7) >> 4)
            return pressure
        
    def get_altitude(self, sea_level_pressure=101325):
        pressure = self.get_pressure()
        if pressure > 1:
            altitude = 44330 * (1 - ((pressure / sea_level_pressure) ** 0.1903))
            return altitude
        else:
            return 0
        

class CD74HC4067:
    def __init__(self, s0_pin, s1_pin, s2_pin, s3_pin, output_pin):
        self.s0 = Pin(s0_pin, Pin.OUT)
        self.s1 = Pin(s1_pin, Pin.OUT)
        self.s2 = Pin(s2_pin, Pin.OUT)
        self.s3 = Pin(s3_pin, Pin.OUT)
        self.output = Pin(output_pin, Pin.IN)
        utime.sleep_ms(50)

        if output_pin == 26:
            self.adc = ADC(0)
        elif output_pin == 27:
            self.adc = ADC(1)
        elif output_pin == 28:
            self.adc = ADC(2)
            

    def read_channel(self, data_Type, channel):
        self.s0.value(channel & 1)
        self.s1.value(channel & 2)
        self.s2.value(channel & 4)
        self.s3.value(channel & 8)
        RAW_Reading = self.adc.read_u16()
        voltage_ADC = RAW_Reading * 3.3 / 65535
        
        if data_Type == "RAW":
            return RAW_Reading
        elif data_Type == "VOLT" :
            return voltage_ADC
        


led_pin = Pin('LED', Pin.OUT)

#Init DHT22 Temperature and Humidity sensor
EN_DHT = Pin(0, Pin.OUT)
EN_DHT.value(1)
dht22 = dht.DHT22(Pin(1))

#TSL_2561 Setup
EN_TSL2561 = Pin(6, Pin.OUT)
EN_TSL2561.value(1)

i2c_TSL = I2C(1, sda = Pin(2), scl = Pin(3))
devices = i2c_TSL.scan()
print(devices)
sensor_TSL2561 = TSL2561(i2c_TSL)

#BMP280 Setup
EN_BMP280 = Pin(7, Pin.OUT)
EN_BMP280.value(1)

i2c = I2C(0, sda = Pin(8), scl = Pin(9))

# scan for devices
devices = i2c.scan()

# print the I2C addresses of the devices found
print("I2C ADDR: ", devices)
bmp = BMP280(i2c)

#MQ_Sensors Setup:
EN_MQ1 = Pin(13, mode = Pin.OUT)
EN_MQ2 = Pin(12, mode = Pin.OUT)
EN_MQ3 = Pin(11, mode = Pin.OUT)
EN_MQ4 = Pin(10, mode = Pin.OUT)
EN_MQ5 = Pin(14, mode = Pin.OUT)
EN_MQ6 = Pin(15, mode = Pin.OUT)

EN_MQ1.value(0)
EN_MQ2.value(0)
EN_MQ3.value(0)
EN_MQ4.value(0)
EN_MQ5.value(0)
EN_MQ6.value(0)

MQ1_DIG_VAL = 0
MQ2_DIG_VAL = 0
MQ3_DIG_VAL = 0
MQ4_DIG_VAL = 0
MQ5_DIG_VAL = 0
MQ6_DIG_VAL = 0

MQ1_ANLG_VAL = 0
MQ2_ANLG_VAL = 0
MQ3_ANLG_VAL = 0
MQ4_ANLG_VAL = 0
MQ5_ANLG_VAL = 0
MQ6_ANLG_VAL = 0

EN_MUX = Pin(28, mode = Pin.OUT)
EN_MUX.value(1)

MUX = CD74HC4067(21, 20, 19, 18, 27)
delay = 25
prev_start_stop = "Y"
start_stop = "N"
DEF_ENV_DATA = {
            "G1": 999,
            "G2": 999,
            "G3": 999,
            "G4": 999,
            "G5": 999,
            "G6": 999,
            "G7": 999,
            "G8": 999,
            "G9": 999,
            "GA": 999,
            "GB": 999,
            "GC": 999,
            "BT" : 999,
            "BP" : 999,
            "BA" : 999,
            "LX" : 999,
            "T": 999,
            "H": 999
            }
prev_ENV_DATA = None
while True:
    ch = sys.stdin.readline()
    if ch is not None:
        data_in = json.loads(ch)
        speed_mot = data_in["S"]
        dir_mot = data_in["D"]
        start_stop = data_in["X"]
        
    led_pin.toggle()
    
    if start_stop == "Y":
        if prev_start_stop == "N":
            EN_DHT.value(1)
            dht22 = dht.DHT22(Pin(1))
            EN_TSL2561.value(1)
            sensor_TSL2561 = TSL2561(i2c_TSL)
            EN_BMP280.value(1)
            bmp = BMP280(i2c)
            EN_MUX.value(1)
            prev_start_stop = "Y"

        TSL_LUX = sensor_TSL2561.read_lux()
        #Read BMP280 Sensor
        BMP_TEMP = bmp.get_temperature()
        BMP_BAR = bmp.get_pressure()/100_000
        BMP_ALT =  bmp.get_altitude()

        EN_MQ1.value(1)
        utime.sleep_ms(delay)
        MQ1_ANLG_VAL = MUX.read_channel("VOLT", 0)
        MQ1_DIG_VAL = MUX.read_channel("VOLT", 1)
        EN_MQ1.value(0)
        utime.sleep_ms(delay)
        
        
        EN_MQ2.value(1)
        utime.sleep_ms(delay)
        MQ2_ANLG_VAL = MUX.read_channel("VOLT", 0)
        MQ2_DIG_VAL = MUX.read_channel("VOLT", 1)
        EN_MQ2.value(0)
        utime.sleep_ms(delay)

        EN_MQ3.value(1)
        utime.sleep_ms(delay)
        MQ3_ANLG_VAL = MUX.read_channel("VOLT", 0)
        MQ3_DIG_VAL = MUX.read_channel("VOLT", 1)
        EN_MQ3.value(0)
        utime.sleep_ms(delay)

        EN_MQ4.value(1)
        utime.sleep_ms(delay)
        MQ4_ANLG_VAL = MUX.read_channel("VOLT", 0)
        MQ4_DIG_VAL = MUX.read_channel("VOLT", 1)
        EN_MQ4.value(0)
        utime.sleep_ms(delay)

        EN_MQ5.value(1)
        utime.sleep_ms(delay)
        MQ5_ANLG_VAL = MUX.read_channel("VOLT", 0)
        MQ5_DIG_VAL = MUX.read_channel("VOLT", 1)
        EN_MQ5.value(0)
        utime.sleep_ms(delay)

        EN_MQ6.value(1)
        utime.sleep_ms(delay)
        MQ6_ANLG_VAL = MUX.read_channel("VOLT", 0)
        MQ6_DIG_VAL = MUX.read_channel("VOLT", 1)
        EN_MQ6.value(0)
        utime.sleep_ms(delay)
        
        try:
            EN_DHT.value(1) # Enable DHT22 Sensor
            #utime.sleep_ms(100)
            # Take a reading from the DHT22
            dht22.measure()

            # Print the temperature and humidity readings
            # print("Distance1: {:.2f} cm".format(distance1), "MQ ANALOG Volt: ", MQ_AN_VAL, "MQ DIGITAL Volt: ", MQ_DIG_VAL, "Temperature: {} C".format(dht22.temperature()),"Humidity: {} %".format(dht22.humidity()))
            
            # solutia 1
            # print("{" + f"\"distance\": \"{distance1:.2f}\", \"mq_analog_volt\": \"{MQ_AN_VAL}\", \"mq_digital_volt\": \"{MQ_DIG_VAL}\", \"temperature\": \"{dht22.temperature()}\", \"humidity\": \"{dht22.humidity()}\"" + "}")
            
            # solutia 2
            ENV_DATA = {
                "G1": round(MQ1_ANLG_VAL, 2),
                "G2": round(MQ2_ANLG_VAL, 2),
                "G3": round(MQ3_ANLG_VAL, 2),
                "G4": round(MQ4_ANLG_VAL, 2),
                "G5": round(MQ5_ANLG_VAL, 2),
                "G6": round(MQ6_ANLG_VAL, 2),
                "G7": round(MQ1_DIG_VAL, 2),
                "G8": round(MQ2_DIG_VAL, 2),
                "G9": round(MQ3_DIG_VAL, 2),
                "GA": round(MQ4_DIG_VAL, 2),
                "GB": round(MQ5_DIG_VAL, 2),
                "GC": round(MQ6_DIG_VAL, 2),
                "BT" : round(BMP_TEMP, 2),
                "BP" : round(BMP_BAR, 2),
                "BA" : round(BMP_ALT, 2),
                "LX" : round(TSL_LUX, 2),
                "T": dht22.temperature(),
                "H": dht22.humidity()
            }
            print(json.dumps(ENV_DATA))
            prev_ENV_DATA = ENV_DATA
            
        except OSError as e:
            # print("Distance1: {:.2f} cm".format(distance1), "MQ ANALOG Volt: ", MQ_AN_VAL, "MQ DIGITAL Volt: ", MQ_DIG_VAL,"Failed to read from DHT22: ", e)
                
            # solutia 1
            # print("{" + f"\"distance\": \"{distance1:.2f}\", \"mq_analog_volt\": \"{MQ_AN_VAL}\", \"mq_digital_volt\": \"{MQ_DIG_VAL}\", \"dht_error\": \"{e}\" " + "}")
        
            # solutia 2

            ENV_DATA = {
                "G1": round(MQ1_ANLG_VAL, 2),
                "G2": round(MQ2_ANLG_VAL, 2),
                "G3": round(MQ3_ANLG_VAL, 2),
                "G4": round(MQ4_ANLG_VAL, 2),
                "G5": round(MQ5_ANLG_VAL, 2),
                "G6": round(MQ6_ANLG_VAL, 2),
                "G7": round(MQ1_DIG_VAL, 2),
                "G8": round(MQ2_DIG_VAL, 2),
                "G9": round(MQ3_DIG_VAL, 2),
                "GA": round(MQ4_DIG_VAL, 2),
                "GB": round(MQ5_DIG_VAL, 2),
                "GC": round(MQ6_DIG_VAL, 2),
                "BT" : round(BMP_TEMP, 2),
                "BP" : round(BMP_BAR, 2),
                "BA" : round(BMP_ALT, 2),
                "LX" : round(TSL_LUX, 2),
                "ER": e
            }
            prev_ENV_DATA = ENV_DATA
            print(json.dumps(ENV_DATA))
        # Read the value from the potentiometer
        #utime.sleep(0.5)
        # Convert the potentiometer value to a speed value between 0 and 1
        #speed = pot_value / 655

        #print(speed)

        # Wait for a short amount of time before reading the potentiometer again
    else:
        if prev_start_stop == "Y":
            EN_DHT.value(0)
            EN_TSL2561.value(0)
            EN_BMP280.value(0)
            EN_MUX.value(0)
            prev_start_stop = "N"
            if prev_ENV_DATA is None:
                print(json.dumps(DEF_ENV_DATA))
            else:
                print(json.dumps(prev_ENV_DATA))


