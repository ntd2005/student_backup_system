#!/bin/bash

while true
do

echo "===== MENU ====="
echo "1. Backup du lieu"
echo "2. Xem danh sach backup"
echo "3. Xem log"
echo "4. Thoat"

read -p "Chon: " ch

case $ch in

1)

if [ ! -e ../backups ]
then
mkdir ../backups
fi

ping -c 1 google.com.vn > /dev/null

if [ $? -eq 0 ]
then
echo "Co ket noi mang"
else
echo "Khong ket noi mang"
fi

time=$(date +"%Y%m%d_%H%M%S")

tar -czvf ../backups/backup_$time.tar.gz ../data > /dev/null

echo "Backup luc: $(date)" >> ../logs/backup.log

echo "Backup thanh cong"
;;

2)
ls ../backups
;;

3)
cat ../logs/backup.log
;;

4)
exit
;;

*)
echo "Lua chon khong hop le"
;;

esac

done
