#!/usr/bin/env python3
import time
import os
import threading
import json
import serial
import sys
import termios
import tty
from ampy.pyboard import Pyboard
from ampy.files import Files

def get_dev_name(device_port):
    try:
        board = Pyboard(device_port)
        time.sleep(2)

        board.enter_raw_repl()
        files = Files(board)
        contents = files.get("device.name").decode('utf-8')
        board.exit_raw_repl()
        board.close()
        return contents
    
    except:
        return "NONAME"
        # print("FAILED TO READ NAME")


def find_device(name):
    ports = os.listdir("/dev")
    devices = []

    for port in ports:
        if "ttyACM" in port:# or "ttyUSB" in port:
            port = "/dev/" + port
            r_name = get_dev_name(port)
            print("Searching port for name", name, "in port: ", port)
            if not "NONAME" in r_name:
                if name in r_name:
                    return port

    return "NOPORT"


# Serial communication variables for each device
dist_serial_connected = 0
dist_pico_serial = None
env_serial_connected = 0
env_pico_serial = None
mot_serial_connected = 0
mot_pico_serial = None


# port_dist = "/dev/ttyACM2"
# port_env = "/dev/ttyACM1"
port_mot = "/dev/ttyACM2"

# port_dist = find_device("pico_dist_sensors")
# port_env = find_device("pico_env_sensors")
#port_mot = find_device("pico_motoare")

# if "NOPORT" in port_dist:
#     print("failed to find a device named {}\n".format("pico_dist_sensors"))

# if "NOPORT" in port_env:
#     print("failed to find a device named {}\n".format("pico_env_sensors"))

# if "NOPORT" in port_mot:
#     print("failed to find a device named {}\n".format("pico_motoare"))


def dist_pico_serial_communication():
    global dist_serial_connected, dist_pico_serial, dist_data
    if os.path.exists(port_dist) == True:
        #dist_pico_serial = serial.Serial(port_dist, 921600)  # Increased baud rate to 921600
        dist_pico_serial = serial.Serial(port_dist, 115200)  # Increased baud rate to 921600
        dist_serial_connected = 1
        time.sleep(0.1)  # Reduced sleep time to 0.1 seconds

    while True:
        if dist_serial_connected:
            if dist_pico_serial.inWaiting() > 0:
                # Communication code for Distance uC
                try:
                    dist_data = dist_pico_serial.readline()
                    dist_data = dist_data.decode("utf-8", "ignore")
                    print("Distance uC:", dist_data)
                except Exception as e:
                    print(f"Error reading data from Distance uC: {e}")

def env_pico_serial_communication():
    global env_serial_connected, env_pico_serial, env_data
    if os.path.exists(port_env) == True:
        #env_pico_serial = serial.Serial(port_env, 921600)  # Increased baud rate to 921600
        env_pico_serial = serial.Serial(port_env, 115200)  # Increased baud rate to 921600
        env_serial_connected = 1
        time.sleep(0.1)  # Reduced sleep time to 0.1 seconds

    while True:
        if env_serial_connected:
            # Communication code for Environmental uC
            try:
                env_data = env_pico_serial.readline()
                env_data = env_data.decode("utf-8", "ignore")
                print("Environmental uC:", env_data)
            except Exception as e:
                print(f"Error reading data from Environmental uC: {e}")

def mot_pico_serial_communication():
    global mot_serial_connected, mot_pico_serial, mot_data
    if os.path.exists(port_mot) == True:
        #mot_pico_serial = serial.Serial(port_mot, 921600)  # Increased baud rate to 921600
        mot_pico_serial = serial.Serial(port_mot, 115200)  # Increased baud rate to 921600
        mot_serial_connected = 1
        time.sleep(0.1)  # Reduced sleep time to 0.1 seconds

    while True:
        if mot_serial_connected:
            # Communication code for Motor uC
            try:
                mot_data = mot_pico_serial.readline()
                mot_data = mot_data.decode("utf-8", "ignore")
                print("Motor uC:", mot_data)
            except Exception as e:
                print(f"Error reading data from Motor uC: {e}")

def get_input():
    # Get input from the keyboard
    fd = sys.stdin.fileno()
    old_settings = termios.tcgetattr(fd)
    DATA_MOTS_OUT = {
        "S": 0.6,     # Speed 1 == 0%, 0 = 100%
        "D": "H",   # Direction F, B, L, R, RL, RR, H from halt
        "X": "Y"    # start Y/ Stop N
    }
    try:
        tty.setraw(sys.stdin.fileno())
        while True:
            key = sys.stdin.read(1)
            if key == 'w' or key == "W":
                # Move forward
                print("Moving forward")
                #time.sleep(0.01)
                # Send DATA_MOTS_OUT to devices
                DATA_MOTS_OUT["D"] =  "F"
                DATA_MOTS_OUT_str = json.dumps(DATA_MOTS_OUT) + "\n"
                DATA_MOTS_OUT_str = DATA_MOTS_OUT_str.encode('ascii')
                # dist_pico_serial.write(DATA_MOTS_OUT_str)
                # env_pico_serial.write(DATA_MOTS_OUT_str)
                mot_pico_serial.write(DATA_MOTS_OUT_str)
            elif key == 's' or key == "S":
                # Move backward
                print("Moving backward")
                #time.sleep(0.01)
                # Send DATA_MOTS_OUT to devices
                DATA_MOTS_OUT["D"] =  "B"
                DATA_MOTS_OUT_str = json.dumps(DATA_MOTS_OUT) + "\n"
                DATA_MOTS_OUT_str = DATA_MOTS_OUT_str.encode('ascii')
                # dist_pico_serial.write(DATA_MOTS_OUT_str)
                # env_pico_serial.write(DATA_MOTS_OUT_str)
                mot_pico_serial.write(DATA_MOTS_OUT_str)
            elif key == 'a' or key == "A":
                # Move left
                print("Moving left")
                #time.sleep(0.01)
                # Send DATA_MOTS_OUT to devices
                DATA_MOTS_OUT["D"] =  "L"
                DATA_MOTS_OUT_str = json.dumps(DATA_MOTS_OUT) + "\n"
                DATA_MOTS_OUT_str = DATA_MOTS_OUT_str.encode('ascii')
                # dist_pico_serial.write(DATA_MOTS_OUT_str)
                # env_pico_serial.write(DATA_MOTS_OUT_str)
                mot_pico_serial.write(DATA_MOTS_OUT_str)
            elif key == 'd' or key == "D":
                # Move right
                print("Moving right")
                #time.sleep(0.01)
                # Send DATA_MOTS_OUT to devices
                DATA_MOTS_OUT["D"] =  "R"
                DATA_MOTS_OUT_str = json.dumps(DATA_MOTS_OUT) + "\n"
                DATA_MOTS_OUT_str = DATA_MOTS_OUT_str.encode('ascii')
                # dist_pico_serial.write(DATA_MOTS_OUT_str)
                # env_pico_serial.write(DATA_MOTS_OUT_str)
                mot_pico_serial.write(DATA_MOTS_OUT_str)
            elif key == 'q' or key == "Q":
                # Rotate left
                print("Rotating left")
                #time.sleep(0.01)
                # Send DATA_MOTS_OUT to devices
                DATA_MOTS_OUT["D"] =  "RL"
                DATA_MOTS_OUT_str = json.dumps(DATA_MOTS_OUT) + "\n"
                DATA_MOTS_OUT_str = DATA_MOTS_OUT_str.encode('ascii')
                # dist_pico_serial.write(DATA_MOTS_OUT_str)
                # env_pico_serial.write(DATA_MOTS_OUT_str)
                mot_pico_serial.write(DATA_MOTS_OUT_str)
            elif key == 'e' or key == "E":
                # Rotate right
                print("Rotating right")
                #time.sleep(0.01)
                # Send DATA_MOTS_OUT to devices
                DATA_MOTS_OUT["D"] =  "RR"
                DATA_MOTS_OUT_str = json.dumps(DATA_MOTS_OUT) + "\n"
                DATA_MOTS_OUT_str = DATA_MOTS_OUT_str.encode('ascii')
                # dist_pico_serial.write(DATA_MOTS_OUT_str)
                # env_pico_serial.write(DATA_MOTS_OUT_str)
                mot_pico_serial.write(DATA_MOTS_OUT_str)
            elif key == 'R' or key == "r":
                # Increase speed
                print("Increasing speed")
                # Send DATA_MOTS_OUT to devices
                curr_speed = DATA_MOTS_OUT["S"]
                if round(curr_speed,2) > 0:
                    curr_speed = curr_speed - 0.05
                DATA_MOTS_OUT["S"] = round(curr_speed, 2)
                print("Motors moving at ", (1-DATA_MOTS_OUT["S"])*100, " %")
                #time.sleep(0.01)
                DATA_MOTS_OUT_str = json.dumps(DATA_MOTS_OUT) + "\n"
                DATA_MOTS_OUT_str = DATA_MOTS_OUT_str.encode('ascii')
                # dist_pico_serial.write(DATA_MOTS_OUT_str)
                # env_pico_serial.write(DATA_MOTS_OUT_str)
                mot_pico_serial.write(DATA_MOTS_OUT_str)
            elif key == 'f' or key == "F":
                # Decrease speed
                print("Decreasing speed")
                # Send DATA_MOTS_OUT to devices
                curr_speed = DATA_MOTS_OUT["S"]
                if round(curr_speed,2) < 1:
                    curr_speed = curr_speed + 0.05
                DATA_MOTS_OUT["S"] = round(curr_speed, 2)
                print("Motors moving at ", (1-DATA_MOTS_OUT["S"])*100, " %")
                #time.sleep(0.01)
                DATA_MOTS_OUT_str = json.dumps(DATA_MOTS_OUT) + "\n"
                DATA_MOTS_OUT_str = DATA_MOTS_OUT_str.encode('ascii')
                # dist_pico_serial.write(DATA_MOTS_OUT_str)
                # env_pico_serial.write(DATA_MOTS_OUT_str)
                mot_pico_serial.write(DATA_MOTS_OUT_str)
            elif key == ' ':
                # Start/Stop
                print("Starting/Stopping ")
                # Send DATA_MOTS_OUT to devices
                curr_start_stop = DATA_MOTS_OUT["X"]

                if curr_start_stop == "Y":
                    curr_start_stop = "N"
                    print("STOP ALL!!!!!")
                    #time.sleep(0.01)
                else:
                    curr_start_stop = "Y"
                    print("START ALL!!!!!")
                    #time.sleep(0.01)

                DATA_MOTS_OUT["X"] = curr_start_stop
                DATA_MOTS_OUT_str = json.dumps(DATA_MOTS_OUT) + "\n"
                DATA_MOTS_OUT_str = DATA_MOTS_OUT_str.encode('ascii')
                # dist_pico_serial.write(DATA_MOTS_OUT_str)
                # env_pico_serial.write(DATA_MOTS_OUT_str)
                mot_pico_serial.write(DATA_MOTS_OUT_str)
            elif key == 'o' or key == "O":
                # Exit the program
                print("Exiting program")
                curr_start_stop = "N"
                DATA_MOTS_OUT["X"] = curr_start_stop
                DATA_MOTS_OUT_str = json.dumps(DATA_MOTS_OUT) + "\n"
                DATA_MOTS_OUT_str = DATA_MOTS_OUT_str.encode('ascii')
                # dist_pico_serial.write(DATA_MOTS_OUT_str)
                # env_pico_serial.write(DATA_MOTS_OUT_str)
                mot_pico_serial.write(DATA_MOTS_OUT_str)
                #time.sleep(0.01)
                break
    finally:
        termios.tcsetattr(fd, termios.TCSADRAIN, old_settings)

# Main code
# Create and start the threads for each device
#thread1 = threading.Thread(target=dist_pico_serial_communication)
#thread2 = threading.Thread(target=env_pico_serial_communication)
thread3 = threading.Thread(target=mot_pico_serial_communication)

#thread1.start()
#thread2.start()
thread3.start()

# Start the keyboard input thread
input_thread = threading.Thread(target=get_input)
input_thread.start()

# Wait for the threads to complete
#thread1.join()
#thread2.join()
thread3.join()
input_thread.join()