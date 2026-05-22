#!/bin/bash
# this script is use for  userdelete 

read -p "Enter the existed user name :" $username

sudo deluser $username
echo "Username is Deleted"
