#! /bin/bash

# My first script
# Date: 10-31-2020
#

echo "My script name is :$0"
echo "Today is: `date`"

echo "My login name is: $LOGNAME"
echo "Welcome to my script"
echo "___________________________________"
echo "Looking at all the files in my home directory"
ls -R $HOME
echo "___________________________________"
echo "Good bye!"

