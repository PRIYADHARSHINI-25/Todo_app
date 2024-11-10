#!/bin/bash
systemctl start httpd
systemctl enable httpd
cd /var/www/html/todo
nohup python3 app.py > app.log 2>&1 &

