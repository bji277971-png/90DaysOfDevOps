#!/bin/bash


<< usage
- takes username as input
- takes password as input
- check if user already exists
- creates the user
usage


read -p "enter the username" username
read -p "enter the password" password

if id "$username" &>/dev/null; then
	echo "The user $username exists."
	exit 1
else
	echo " User $usarname does not exist."
fi

sudo useradd -m "$username"


echo "user $username added successfully."
