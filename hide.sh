#!/bin/bash
while [ 1 == 1 ]; do
sudo torghost -s
sudo ifconfig eth0 down
sudo macchanger -r eth0
sudo ifconfig eth0 up
echo 
echo 
echo IP Address and Mac Address Changed,It will automatically changed again in 3 minutes.
echo 
echo 
sleep 3m
done;
