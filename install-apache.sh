#!/usr/bin/env bash
sudo apt update -y
sudo apt install apache2 -y
sudo ufw allow in "Apache Full"
sudo chmod -R 0755 /var/www/html/
sudo systemctl enable apache2
sudo systemctl start apache2
