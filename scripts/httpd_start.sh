#!/bin/bash
systemctl start httpd
systemctl enable httpd
cd /var/www/html/todo
yum install python3-pip -y
python3 -m pip install flask
python app.py
