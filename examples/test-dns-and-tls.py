import socket
for host in ['example.invalid']:
    try:
        print(host, socket.getaddrinfo(host, 443))
    except OSError as exc:
        print(host, exc)
