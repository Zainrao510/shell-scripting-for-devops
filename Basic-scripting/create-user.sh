#!/bin/bash

read -p "enter the name: " username

echo "you entered name : $username"
sudo useradd -m $username

echo "new user add "
