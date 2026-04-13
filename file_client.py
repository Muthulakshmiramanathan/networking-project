import socket
import os

HOST = '192.168.1.1'
PORT = 5001

client = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
client.connect((HOST, PORT))

filepath = input("Enter file path: ")
filepath = filepath.strip('"')

filename = os.path.basename(filepath)

client.send(filename.encode())

file = open(filepath, "rb")

data = file.read(1024)
while data:
    client.send(data)
    data = file.read(1024)

file.close()
client.close()

print("File sent successfully")