#!/bin/bash
MY_SHELL="BASH"
echo "I like the $MY_SHELL shell."
echo "I like the ${MY_SHELL} shell."
echo "I like ${MY_SHELL}ing."
echo "I like $MY_SHELLing."
SERVER_NAME=$(hostname)
echo "You are running this script on ${SERVER_NAME}."
echo "An older way of enclosing the commands in back ticks which is replaced by Dollar-Sign parentheses"
SERVER_NAME=`hostname`
echo "You are running this script on ${SERVER_NAME}."
