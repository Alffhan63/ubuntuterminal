#!/bin/bash
while read ip; do
sleep 5s
curl http://api.ipstack.com/${ip}?access_key=6593565956fae27fa267aa46949c1f13&format=1 >> fix.txt
echo ""
echo ""
done  < listip120.txt
