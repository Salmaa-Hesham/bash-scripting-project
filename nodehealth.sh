#!/bin/bash  
##################################
# Author: Salma 
# Date: 12/9/2024
# version: 1
#
# This script to show the node's health
#
##################################


set -x # debug mode
set -e 
set -o pipefail 

df -h

free 

nproc 

ps -ef | grep "mnt" | awk -F" " '{print $2}'
