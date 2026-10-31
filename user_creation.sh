#!/bin/bash

read -p "enter username:" username
sudo useradd -m $username
echo "enter password for new user"
sudo passwd $username

