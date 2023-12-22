#This code is used for IMU Sensor and Motor Control MicroController
#AKA pico_motoare
import select
import sys
import utime
from machine import Pin, I2C, PWM, ADC
import json
import struct

# MPU6500 I2C address
#MPU6500_I2C_ADDR = 0x69 #AD0 connected to VCC
MPU6500_I2C_ADDR = 0x68 #AD0 connected to GND

# MPU6500 register addresses
MPU6500_ACCEL_XOUT_H = 0x3B
MPU6500_GYRO_XOUT_H = 0x43
MPU6500_PWR_MGMT_1 = 0x6B
MPU6500_WHO_AM_I = 0x75

class MPU6500:
    def __init__(self, i2c):
        self.i2c = i2c
        self.i2c_addr = MPU6500_I2C_ADDR
        utime.sleep_ms(500)
        self.power_on()

    def power_on(self):
        # Wake up the MPU6500 from sleep mode
        self.i2c.writeto_mem(self.i2c_addr, MPU6500_PWR_MGMT_1, b'\x00')
        utime.sleep_ms(500)

    def who_am_i(self):
        # Read the WHO_AM_I register to verify the MPU6500's identity
        data = self.i2c.readfrom_mem(self.i2c_addr, MPU6500_WHO_AM_I, 1)
        return data[0]

    def read_acceleration(self):
        # Read the accelerometer data registers
        data = self.i2c.readfrom_mem(self.i2c_addr, MPU6500_ACCEL_XOUT_H, 6)

        # Convert the raw data to signed 16-bit integers
        x = struct.unpack('>h', data[0:2])[0]
        y = struct.unpack('>h', data[2:4])[0]
        z = struct.unpack('>h', data[4:6])[0]

        # Scale the acceleration values to m/s^2
        scale_factor = 9.80665 / 16384.0
        x = x * scale_factor
        y = y * scale_factor
        z = z * scale_factor

        return (x, y, z)

    def read_gyroscope(self):
        # Read the gyroscope data registers
        data = self.i2c.readfrom_mem(self.i2c_addr, MPU6500_GYRO_XOUT_H, 6)

        # Convert the raw data to signed 16-bit integers
        x = struct.unpack('>h', data[0:2])[0]
        y = struct.unpack('>h', data[2:4])[0]
        z = struct.unpack('>h', data[4:6])[0]

        # Scale the gyroscope values to degrees/s
        scale_factor = 1 / 131.0
        x = x * scale_factor
        y = y * scale_factor
        z = z * scale_factor

        return (x, y, z)

class A4990:
    def __init__(self, pwm_pin, dir_pin):
        self.pwm_pin = Pin(pwm_pin, Pin.OUT)
        self.dir_pin = Pin(dir_pin, Pin.OUT)
        self.pwm = PWM(self.pwm_pin)
        self.pwm.freq(10_000)

    def set_speed(self, speed):
        if speed < 0:
            speed = 0
        elif speed > 1:
            speed = 1
        self.pwm.duty_u16(int(speed * 65535))

    def stop(self):
        self.set_speed(1)
        self.dir_pin.value(0)

    def forward(self, speed):
        self.dir_pin.value(0)
        self.set_speed(speed)

    def backward(self, speed):
        self.dir_pin.value(1)
        self.set_speed(1-speed)

class Robot:
    def __init__(self):
        self.motor1 = A4990(pwm_pin=0, dir_pin=2)  # Front left motor
        self.motor2 = A4990(pwm_pin=4, dir_pin=6)  # Front right motor
        self.motor3 = A4990(pwm_pin=8, dir_pin=10)  # Back left motor
        self.motor4 = A4990(pwm_pin=12, dir_pin=14)  # Back right motor

    def go_left(self, speed):
        self.motor1.backward(speed)
        self.motor2.backward(speed)
        self.motor3.forward(speed)
        self.motor4.forward(speed)

    def go_right(self, speed):
        self.motor1.forward(speed)
        self.motor2.forward(speed)
        self.motor3.backward(speed)
        self.motor4.backward(speed)

    def go_forward(self, speed):
        self.motor1.forward(speed)
        self.motor2.backward(speed)
        self.motor3.backward(speed)
        self.motor4.forward(speed)

    def go_backward(self, speed):
        self.motor1.backward(speed)
        self.motor2.forward(speed)
        self.motor3.forward(speed)
        self.motor4.backward(speed)

    def rotate_left(self, speed):
        self.motor1.backward(speed)
        self.motor2.backward(speed)
        self.motor3.backward(speed)
        self.motor4.backward(speed)

    def rotate_right(self, speed):
        self.motor1.forward(speed)
        self.motor2.forward(speed)
        self.motor3.forward(speed)
        self.motor4.forward(speed)

    def stop(self):
        self.motor1.stop()
        self.motor2.stop()
        self.motor3.stop()
        self.motor4.stop()


led_pin = Pin('LED', Pin.OUT)

robot = Robot()
sensor_temp = ADC(4)
# Define ADC object for reading the potentiometer
adc = ADC(28)

#Enable Motor Drives
EN_DRV1 = Pin(21, mode=Pin.OUT)
EN_DRV1.value(1)

EN_DRV2 = Pin(20, mode=Pin.OUT)
EN_DRV2.value(1)

robot.stop()

#Example code:
EN_MPU6500 = Pin(22, Pin.OUT) #VCC?
EN_MPU6500.value(1)

i2c_MPU = I2C(1, sda = Pin(18), scl = Pin(19))

devices = i2c_MPU.scan()
print(devices)
utime.sleep_ms(2000)
imu_MPU6500 = MPU6500(i2c_MPU)

speed_mot = 0.75
prev_start_stop = "Y"
while True:
    # try to acquire lock - wait if in use
    ch = sys.stdin.readline()
    if ch is not None:
        data_in = json.loads(ch)
        speed_mot = data_in["S"]
        dir_mot = data_in["D"]
        start_stop = data_in["X"]
        
    led_pin.toggle()


    # Control the speed of each Motor using the A4990 class
    if start_stop == "Y":
        if prev_start_stop == "N":
            EN_DRV1.value(1)
            EN_DRV2.value(1)
            EN_MPU6500.value(1)
            imu_MPU6500 = MPU6500(i2c_MPU)
            prev_start_stop = "Y"
        
        if dir_mot == "F":
            robot.go_forward(speed_mot)
            utime.sleep_ms(10)
        elif dir_mot == "B":
            robot.go_backward(speed_mot)
            utime.sleep_ms(10)
        elif dir_mot == "L":
            robot.go_left(speed_mot)
            utime.sleep_ms(10)
        elif dir_mot == "R":
            robot.go_right(speed_mot)
            utime.sleep_ms(10)
        elif dir_mot == "RL":
            robot.rotate_left(speed_mot)
            utime.sleep_ms(10)
        elif dir_mot == "RR":
            robot.rotate_right(speed_mot)
            utime.sleep_ms(10)
        else:
            robot.stop()
            utime.sleep_ms(10)

        accel_x, accel_y, accel_z = imu_MPU6500.read_acceleration()
        gyro_x, gyro_y, gyro_z = imu_MPU6500.read_gyroscope()

        DATA_MOTS = {
            "AX": round(accel_x, 2),
            "AY": round(accel_y, 2), 
            "AZ": round(accel_z, 2), 
            "GX": round(gyro_x, 2), 
            "GY": round(gyro_y, 2),
            "GZ": round(gyro_z, 2), 
            "X": dir_mot
        }
        print(json.dumps(DATA_MOTS))
    else:
        if prev_start_stop == "Y":
            robot.stop()
            EN_DRV1.value(0)
            EN_DRV2.value(0)
            EN_MPU6500.value(0)
            DATA_MOTS = {
                "AX": 999,
                "AY": 999, 
                "AZ": 999, 
                "GX": 999, 
                "GY": 999,
                "GZ": 999, 
                "X": start_stop
            }
            prev_start_stop = "N"
            print(json.dumps(DATA_MOTS))

    # Wait for a short amount of time before reading the potentiometer again
    utime.sleep_ms(50)


