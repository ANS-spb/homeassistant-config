#!/bin/bash

NUTMAC=$"E5:00:FE:B8:DA:74"
HCIIF=$"hci0"

BATHEX=$(gatttool -t random --char-read --uuid 0x2a19 -b $NUTMAC 2>/dev/null | awk '{print $4}')
BATDEC=$((0x$BATHEX))
if [ "$BATDEC" == "0" ]; then
       BATDEC=AWAY
       exit 0
fi
#echo $BATDEC
mosquitto_pub -h 127.0.0.1 -u sonoff -P mohChi3u -t nut/battery -m $BATDEC -r
exit 0
