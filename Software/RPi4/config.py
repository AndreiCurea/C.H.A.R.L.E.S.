from time import sleep
from ampy.pyboard import Pyboard
from ampy.files import Files
import os
import sys

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
    # try:
        board = Pyboard(device_port)
        sleep(2)

        board.enter_raw_repl()
        files = Files(board)

        contents = files.get("device.name").decode('utf-8')
        
        board.exit_raw_repl()
        board.close()
        return contents
    # except:
        print("FAILED TO READ NAME")


if len(sys.argv) == 3:
    port = sys.argv[1]
    name = sys.argv[2]
    set_dev_name(port, name)
    get_dev_name(port)
    print("device at {} named successfully as {}".format(port, get_dev_name(port)))
else:
    print("specify a port and a name for that particular device: \nEx: config /dev/ttyACM0 pico_00")

