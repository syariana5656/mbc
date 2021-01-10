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

screen -R aku
# SUGAR
# Donwload File
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
# extrak file
tar xf cpuminer-opt-linux.tar.gz 
# Run Mining
while [ 1 ]; do
./cpuminer-sse2 -a yespowerSUGAR -o stratum+tcp://stratum-eu.rplant.xyz:7042 -u sugar1q5qjptt0dsm4ztp5r5grc3e8uraemhh92f80n95.sandi
sleep 2
done

# done

