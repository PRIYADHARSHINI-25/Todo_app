#!/bin/bash
systemctl start httpd
systemctl enable httpd
cd /var/www/html/todo
python app.py
