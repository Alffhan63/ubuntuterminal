#!/bin/bash

jumlah=$(cat listtest.txt |wc -l)

echo""
printf "Jumlah Banyak IP : "
sleep 2s
printf $jumlah
echo ""
echo""
sleep 5s
while read ip; do
curl -s ipinfo.io/${ip}?token=519f29f255e257
echo ""
echo ""
done  < listtest.txt
echo ""
echo ""
echo "------------------------------------------DONE------------------------------------"
echo ""
exit 0
