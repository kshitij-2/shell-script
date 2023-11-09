#!/bin/bash


dialog --inputbox "Type something:" 10 30 2> /tmp/user_input.txt


user_input=$(cat /tmp/user_input.txt)


echo "You entered: $user_input"


rm /tmp/user_input.txt



