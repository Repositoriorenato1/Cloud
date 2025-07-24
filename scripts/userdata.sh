#!/bin/bash
echo "Este es un mensaje" > ~/mensaje.json
yum update -y
yum install httpd -y
systemctl enable httpd
systemctl start httpd