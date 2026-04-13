import socket

HOST = '192.168.1.1'   # Banana Pi IP
PORT = 6000

client = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)

msg = input("Enter message: ")

client.sendto(msg.encode(), (HOST, PORT))

data, addr = client.recvfrom(1024)
print("Server reply:", data.decode())