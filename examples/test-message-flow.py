import smtplib
import ssl

host = "securemail.example.com"
port = 25

context = ssl.create_default_context()
with smtplib.SMTP(host, port, timeout=10) as server:
    server.ehlo()
    print("Connected to", host, "with features:", server.esmtp_features)
