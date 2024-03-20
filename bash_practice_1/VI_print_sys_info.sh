#!/usr/bin/bash

echo $SHELL

echo "current working directory : "; pwd
echo "Home directory : $HOME "
echo "SHELL directory : $SHELL "
echo "CPU info :  " ; cat /proc/cpuinfo | grep 'core id'
echo "Memory info :  " ; cat /proc/meminfo
echo "Number of users logged in :  " ; id
echo "Number of current running process :  " ; ps | wc -l