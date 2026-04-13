import socket

HOST = '0.0.0.0'
PORT = 6000

server = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
server.bind((HOST, PORT))

print("UDP Server listening...")

while True:
    data, addr = server.recvfrom(1024)
    print("Received from", addr, ":", data.decode())

    # reply back
    server.sendto(b"Hello from UDP Server", addr)