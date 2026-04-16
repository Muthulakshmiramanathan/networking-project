import socket

HOST = "192.168.1.103"   # Your PC IP
PORT = 1502

# Modbus request: Read 2 registers starting from address 0
frame = bytes.fromhex("00 01 00 00 00 06 01 03 00 00 00 02")

sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
sock.connect((HOST, PORT))

print("Sending:", frame.hex())

sock.send(frame)

response = sock.recv(1024)

print("Response:", response.hex())

sock.close()