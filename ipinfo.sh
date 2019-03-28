#!/bin/bash
while read ip; do
curl -s ipinfo.io/${ip}?token=519f29f255e257 
echo ""
echo ""
done  < listip100.txt
exit 0
