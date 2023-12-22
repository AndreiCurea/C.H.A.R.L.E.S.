#This code is used for Distance Sensors and Battery Levels  MicroController 
#AKA pico_dist_sensors
import select
import sys
import utime
from machine import Pin, ADC, time_pulse_us
import json

class HCSR04:
    def __init__(self, trigger_pin, echo_pin):
        self.trigger_pin = Pin(trigger_pin, mode=Pin.OUT)
        self.echo_pin = Pin(echo_pin, mode=Pin.IN)
        self.temperature = 25.0
        utime.sleep_ms(50)

    def set_temperature(self, temperature):
        self.temperature = temperature

    def distance_cm(self):
        self.trigger_pin.value(0)
        utime.sleep_us(2)
        self.trigger_pin.value(1)
        utime.sleep_us(10)
        self.trigger_pin.value(0)
        pulse_time = time_pulse_us(self.echo_pin, 1, 30000)
        speed_of_sound = 331.3 + (0.606 * self.temperature)
        distance_cm = pulse_time * speed_of_sound / 10000.0 / 2.0
        return round(distance_cm, 2)

def Batt_Lev_AVG(AVG_NR, ADC_Pin, DIV_Res):
    indx = AVG_NR
    Batt_Voltage = 0
    ind = indx
    
    while ind > 0:
        BATT_value = ADC_Pin.read_u16()
        BATT_value = BATT_value*3.3 / 65535
        Batt_Voltage = Batt_Voltage + (BATT_value*DIV_Res)
        ind = ind - 1
        utime.sleep_ms(10)

    return Batt_Voltage/indx


led_pin = Pin('LED', Pin.OUT)

HCSR04_1 = HCSR04(trigger_pin = 4, echo_pin = 0)
HCSR04_2 = HCSR04(trigger_pin = 5, echo_pin = 1)
HCSR04_3 = HCSR04(trigger_pin = 6, echo_pin = 2)
HCSR04_4 = HCSR04(trigger_pin = 7, echo_pin = 3)
HCSR04_5 = HCSR04(trigger_pin = 8, echo_pin = 12)
HCSR04_6 = HCSR04(trigger_pin = 9, echo_pin = 13)
HCSR04_7 = HCSR04(trigger_pin = 10, echo_pin = 14)
HCSR04_8 = HCSR04(trigger_pin = 11, echo_pin = 15)

#FRONT RIGHT
EN_HCSR04_1 = Pin(20, mode=Pin.OUT)
EN_HCSR04_1.value(1)

#FRONT FRONT
EN_HCSR04_2 = Pin(18, mode=Pin.OUT)
EN_HCSR04_2.value(1)

EN_HCSR04_3 = Pin(18, mode=Pin.OUT)
EN_HCSR04_3.value(1)

#FRONT LEFT
EN_HCSR04_4 = Pin(19, mode=Pin.OUT)
EN_HCSR04_4.value(1)

#BACK LEFT
EN_HCSR04_5 = Pin(22, mode=Pin.OUT)
EN_HCSR04_5.value(1)

#BACK FRONT
EN_HCSR04_6 = Pin(21, mode=Pin.OUT)
EN_HCSR04_6.value(1)

EN_HCSR04_7 = Pin(21, mode=Pin.OUT)
EN_HCSR04_7.value(1)

#BACK RIGHT
EN_HCSR04_8 = Pin(28, mode=Pin.OUT)
EN_HCSR04_8.value(1)

utime.sleep_ms(50)

ADC_14_8 = ADC(26)
ADC_11_1 = ADC(27)
R1 = 10000
R2 = 2420
R_DIV = (R1+R2)/R2
nr_avg = 10

DEF_DIST_DATA = {
        "D1": 999, #FR
        "D2": 999, #FF
        "D3": 999, #FF
        "D4": 999, #FL
        "D5": 999, #BL
        "D6": 999, #BF
        "D7": 999, #BF
        "D8": 999, #BR
        "B1": 999, #14.8 V
        "B2": 999 #11.1 V
    }

prev_DIST_DATA = None
prev_start_stop = "Y"
start_stop = "N"

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
                #FRONT RIGHT
                EN_HCSR04_1.value(1)
                #FRONT FRONT
                EN_HCSR04_2.value(1)
                EN_HCSR04_3.value(1)
                #FRONT LEFT
                EN_HCSR04_4.value(1)
                #BACK LEFT
                EN_HCSR04_5.value(1)
                #BACK FRONT
                EN_HCSR04_6.value(1)
                EN_HCSR04_7.value(1)
                #BACK RIGHT
                EN_HCSR04_8.value(1)
                HCSR04_1 = HCSR04(trigger_pin = 4, echo_pin = 0)
                HCSR04_2 = HCSR04(trigger_pin = 5, echo_pin = 1)
                HCSR04_3 = HCSR04(trigger_pin = 6, echo_pin = 2)
                HCSR04_4 = HCSR04(trigger_pin = 7, echo_pin = 3)
                HCSR04_5 = HCSR04(trigger_pin = 8, echo_pin = 12)
                HCSR04_6 = HCSR04(trigger_pin = 9, echo_pin = 13)
                HCSR04_7 = HCSR04(trigger_pin = 10, echo_pin = 14)
                HCSR04_8 = HCSR04(trigger_pin = 11, echo_pin = 15)
                prev_start_stop = "Y"

        #BATTERY LEVELS
        Batt1_Voltage = Batt_Lev_AVG(nr_avg, ADC_14_8, R_DIV)
        Batt2_Voltage = Batt_Lev_AVG(nr_avg, ADC_11_1, R_DIV)
        
        # print("\n\n\nBattery 14.8 volatge value is: {:.2f} Volts".format(Batt1_Voltage))
        # print("\n\n\nBattery 11.1 volatge value is: {:.2f} Volts".format(Batt2_Voltage))
        
        #DISTANCE ACQUISITION
        distance1 = HCSR04_1.distance_cm()
        utime.sleep_ms(2)

        distance2 = HCSR04_2.distance_cm()
        utime.sleep_ms(2)

        distance3 = HCSR04_3.distance_cm()
        utime.sleep_ms(2)

        distance4 = HCSR04_4.distance_cm()
        utime.sleep_ms(2)

        distance5 = HCSR04_5.distance_cm()
        utime.sleep_ms(2)

        distance6 = HCSR04_6.distance_cm()
        utime.sleep_ms(2)

        distance7 = HCSR04_7.distance_cm()
        utime.sleep_ms(2)

        distance8 = HCSR04_8.distance_cm()
        utime.sleep_ms(2)

        DIST_DATA = {
            "D1": distance1, #FR
            "D2": distance2, #FF
            "D3": distance3, #FF
            "D4": distance4, #FL
            "D5": distance5, #BL
            "D6": distance6, #BF
            "D7": distance7, #BF
            "D8": distance8, #BR
            "B1": Batt1_Voltage, #14.8 V
            "B2": Batt2_Voltage #11.1 V
        }
        prev_DIST_DATA = DIST_DATA
        print(json.dumps(DIST_DATA))
    else:
        if prev_start_stop == "Y":
                #FRONT RIGHT
                EN_HCSR04_1.value(0)
                #FRONT FRONT
                EN_HCSR04_2.value(0)
                EN_HCSR04_3.value(0)
                #FRONT LEFT
                EN_HCSR04_4.value(0)
                #BACK LEFT
                EN_HCSR04_5.value(0)
                #BACK FRONT
                EN_HCSR04_6.value(0)
                EN_HCSR04_7.value(0)
                #BACK RIGHT
                EN_HCSR04_8.value(0)
                prev_start_stop = "N"
        if prev_DIST_DATA is None:
            print(json.dumps(DEF_DIST_DATA))
        else:
            print(json.dumps(prev_DIST_DATA))