#!/bin/bash
#
# Original script by Syarian
# HAYA MINTA DI HARGAIN ORIGINAL JANGAN DI GANTI
# Donasi tidak di paksa kan Yang mau Berdonasi silahkan
# Doge : DUKp6zPuaZK4tf6LesQd576EsibeMtx11x
# Untuk Website2 vps free dari saya sudah saya tidak perna share lagi maaf karena
# saya sama sekali tidak di hargain :) " Jika Saya Share Mungkin Sebagian Kecil saja :) "
# Copy semua lalu pastekan di terminal vps maka akan jalan automatis :)
# ==================================================

# SUGAR EU
# Donwload File
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz

# extrak file
tar xf cpuminer-opt-linux.tar.gz 

# Run Mining
while [ 1 ]; do
./cpuminer-sse2 -a yespowerSUGAR -o stratum+tcp://stratum-eu.rplant.xyz:7042 -u sugar1q96tquhjexjr4dgzuwf9f7u430qf8g3aueakgk5.rian -t36
sleep 2
done

# Kelar
