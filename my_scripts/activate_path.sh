#!/bin/bash

# This script should be run after Toolchain installation and before every build
# Toolchain should be in ~/eps directory
# ESP Toolchain for ESP8266

export PATH="$PATH:$HOME/esp/xtensa-lx106-elf/bin"
export IDF_PATH=~/esp/ESP8266_RTOS_SDK


#PATH_VAR=printenv PATH
#IDF_VAR=printenv IDF_PATH

echo "======= output ========"

PATH_VAR=$PATH
IDF_VAR=$IDF_PATH

if [ -z "$PATH_VAR" ]
then
    # PATH should never be empty
    echo -e "\e[33mPATH is empty - something is WRONG"
else
    echo -e "\e[93mCheck the end of PATH:\e[0m $PATH_VAR"
fi

echo ""

if [ -z "$IDF_VAR" ]
then
    # IDF - empty
    echo -e "\e[33mIDF is EMPTY - export was not succesful"
else
    echo -e "\e[33mINFO:\e[0m $IDF_VAR"
fi