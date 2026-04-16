import serial

ser = serial.Serial('/dev/ttyUSB2', 9600)

pipe = open('/tmp/uart_pipe', 'w')

while True:
    data = ser.readline().decode().strip()
    print("UART:", data)
    pipe.write(data + "\n")
    pipe.flush()