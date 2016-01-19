#!/bin/bash

echo "Launching tcpdump.."
/usr/sbin/tcpdump -C 1000 -W 100 -v -w /data/dump