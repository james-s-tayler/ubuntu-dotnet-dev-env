#! /bin/bash

sudo groupadd docker
sudo usermod -aG docker $USER
sudo shutdown -r 0
