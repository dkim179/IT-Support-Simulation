#!/bin/bash

# Update system
sudo apt update && sudo apt upgrade -y

# Install Apache, MySQL, PHP
sudo apt install apache2 mysql-server php php-mysql php-imap php-intl php-gd php-curl php-mbstring php-xml unzip -y

# Download osTicket
cd /var/www/html
sudo wget https://github.com/osTicket/osTicket/releases/download/v1.18.1/osTicket-v1.18.1.zip
sudo unzip osTicket-v1.18.1.zip
sudo chown -R www-data:www-data /var/www/html/upload

# Restart Apache
sudo systemctl restart apache2

echo "✅ osTicket installed. Go to http://your-server-ip/upload to finish setup."