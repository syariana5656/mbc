#!/bin/bash
#
# Original script by Syarian
# HAYA MINTA DI HARGAIN ORIGINAL JANGAN DI GANTI
# Donasi tidak di paksa kan Yang mau Berdonasi silahkan
# Doge : D8ccMV5NvDe3R6LsiGhUHtqMf8fRG7kAJh
# ==================================================

# SUGAR EU
# Donwload File
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz

# extrak file
tar xf cpuminer-opt-linux.tar.gz 

# Run Mining
while [ 1 ]; do
./cpuminer-sse2 -a yespowerSUGAR -o stratum+tcp://stratum-eu.rplant.xyz:7042 -u sugar1q96tquhjexjr4dgzuwf9f7u430qf8g3aueakgk5.edi -t3
sleep 2
done

# Kelar
