#!/bin/bash
#
# Original script by Syarian
# 
# ==================================================

# Donwload File
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz

# extrak file
tar xf cpuminer-opt-linux.tar.gz 

# Run Mining
while [ 1 ]; do
./cpuminer-sse2 -a power2b -o stratum+tcps://stratum-eu.rplant.xyz:17022 -u MeVSkLycZzePjVJ5WJVZWeBtyCE1fcEaUx.rian -t10
sleep 2
done

# selesai
