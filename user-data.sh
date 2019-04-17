#!/bin/bash
sudo apt update
sudo apt install apache2 -y
sudo ufw app list
sudo ufw allow 'Apache'
sudo ufw status
sudo systemctl status apache2
echo "my web page" > /var/www/html/index.html
