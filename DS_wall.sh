#!/bin/sh
sudo apt install curl
sudo apt install git 
curl -sSL https://install.pi-hole.net | bash
echo "Database Import successfully"
cd  
cd Downloads
git clone https://github.com/sudarsan21/project.git
echo "Files Download successfully"
cd  
cd /var/www/html
sudo mkdir backup_data | sudo  mv admin backup_data | sudo mv pihole backup_data
cd  
cd Downloads/project
sudo mv admin /var/www/html/ | sudo mv pihole /var/www/html/
clear
echo "Wall installed successfully"

