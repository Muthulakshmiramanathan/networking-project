import os

pipe = open('/tmp/uart_pipe', 'r')

while True:
    data = pipe.readline().strip()
    if data:
        print("Sending:", data)
        os.system(f"mosquitto_pub -h localhost -t test/topic -m \"{data}\"")