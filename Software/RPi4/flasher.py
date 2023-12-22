from time import sleep
from ampy.pyboard import Pyboard
from ampy.files import Files
import os
import sys
import subprocess

def flash_any(device_port, file_path):
    with open(file_path, "r") as file:
        file_contents = file.read()

        filename = file_path.split("\\")[file_path.split("\\").len - 1]

    try:
        board = Pyboard(device_port)
        sleep(2)

        board.enter_raw_repl()
        files = Files(board)
        try:
            files.rm(filename)
        except:
            print("flashing file")

        files.put(filename, file_contents)

        board.exit_raw_repl()
        board.close()
    except:
        print("FAILED TO FLASH DEVICE")


def flash_main(device_port, main_py_path):
    with open(main_py_path, "r") as main_file:
        main_file_contents = main_file.read()

    try:
        board = Pyboard(device_port)
        sleep(2)

        board.enter_raw_repl()
        files = Files(board)
        try:
            files.rm("main.py")
            print("removed main.py, loading the new one")
        except:
            print("flashing main.py")

        try:
            files.rm("boot.py")
            print("removed boot.py, loading the new one")
        except:
            print("flashing boot.py")

        files.put('boot.py', "")
        files.put('main.py', main_file_contents)

        board.exit_raw_repl()
        board.close()
    except:
        print("FAILED TO FLASH DEVICE")


def set_dev_name(device_port, name):
    try:
        board = Pyboard(device_port)
        sleep(2)

        board.enter_raw_repl()
        files = Files(board)
        try:
            files.rm("device.name")
            print("removed previous name, creating a new one")
        except:
            print("device had no previous name, creating one")

        files.put("device.name", name)

        board.exit_raw_repl()
        board.close()
    except:
        print("FAILED TO NAME DEVICE")

def get_dev_name(device_port):
    try:
        board = Pyboard(device_port)
        sleep(2)

        board.enter_raw_repl()
        files = Files(board)

        contents = files.get("device.name").decode('utf-8')


        board.exit_raw_repl()
        board.close()
        return contents
    except:
        return "NONAME"
        # print("FAILED TO READ NAME")


def test_device(device_port):
    try:
        board = Pyboard(device_port)
        board.close()
        return True
    except:
        return False

def find_device(name):
    ports = os.listdir("/dev")
    devices = []

    for port in ports:
        if "ttyACM" in port or "ttyUSB" in port:
            port = "/dev/" + port
            r_name = get_dev_name(port)
            if not "NONAME" in r_name:
                if name in r_name:
                    return port

    return "NOPORT"


if len(sys.argv) == 3:
    name = sys.argv[1]
    file_path = sys.argv[2]

    port = find_device(name)

    if "NOPORT" in port:
        print("failed to find a device named {}".format(name))
    else:
        
        flash_main(port,file_path)
        print("device {} on {} flashed successfully with {}".format(name,port, file_path)) 
        subprocess.run(["ampy", "--port",port, "run", "tools/boot.py"])
else:
    print("specify a device name and a path to the main.py to be \"flashed\" \n Ex: flasher pico_00 sources/main_00.py")

