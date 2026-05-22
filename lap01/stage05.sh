#!/bin/bash

# This  script is using  for take usename and create username


read -p "enter user name :" username

sudo useradd -m $username
echo "New user added $username"
