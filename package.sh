#!bin/bash 

echo name of the service 
read wget apache2 vim
sudo apt-get install -y $wget 
sleep 5
sudo apt-get install -y $vim
sleep 3
sudo apt-get install -y $apache2

dpkg --list | grep "wget"
dpkg --list | grep "apache2"
dpkg --list | grep "vim"
