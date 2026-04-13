import socket

HOST = '0.0.0.0'
PORT = 5001

server = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
server.bind((HOST, PORT))
server.listen(1)

print("Waiting for file...")

conn, addr = server.accept()
print("Connected from:", addr)

# Receive file name first
filename = conn.recv(1024).decode()
print("Receiving file:", filename)

file = open(filename, "wb")

while True:
    data = conn.recv(1024)
    if not data:
        break
    file.write(data)

file.close()
conn.close()

print("File received successfully")