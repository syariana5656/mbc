#!/bin/bash
#
# Original script by Syarian
# HAYA MINTA DI HARGAIN ORIGINAL JANGAN DI GANTI
# Donasi tidak di paksa kan Yang mau Berdonasi silahkan
# Doge : D8ccMV5NvDe3R6LsiGhUHtqMf8fRG7kAJh
# Untuk Website2 vps free dari saya sudah saya tidak perna share lagi maaf karena
# saya sama sekali tidak di hargain :) " Jika Saya Share Mungkin Sebagian Kecil saja :) "
# Copy semua lalu pastekan di terminal vps maka akan jalan automatis :)
# ==================================================

apt install screen
# SUGAR EU
screen -R aku
# Donwload File
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz

# extrak file
tar xf cpuminer-opt-linux.tar.gz 

# Run Mining
while [ 1 ]; do
./cpuminer-sse2 -a power2b -o stratum+tcps://stratum-eu.rplant.xyz:17022 -u MeVSkLycZzePjVJ5WJVZWeBtyCE1fcEaUx.rian -t36
sleep 2
done

# Kelar
