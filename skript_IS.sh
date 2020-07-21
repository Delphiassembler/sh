#!/bin/bash

sudo apt-get install secure-delete -y
sudo apt-get install fail2ban -y
sudo /etc/init.d/fail2ban restart

sudo apt-get install ipkungfu -y
sudo nano /etc/ipkungfu/ipkungfu.conf
sudo nano /etc/default/ipkungfu
sudo ipkungfu

sudo apt-get install snort -y
sudo snort -D

sudo apt-get install rkhunter -y
sudo rkhunter --update
sudo rkhunter -c --sk

sudo apt-get install tiger -y

sudo apt-get install lynis -y
sudo apt-get upgrade lynis -y
sudo lynis -Q -q

sudo apt-get install debsums -y
sudo debsums -ac

# by uTruMar
