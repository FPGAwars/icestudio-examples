import time
import serial

port = serial.Serial('COM5', 115200)

for i in range(255):
    print(i)
    port.write(chr(i))
    time.sleep(0.2)

port.close()
