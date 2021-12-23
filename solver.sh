#!/bin/bash
chmod +x hell
chmod +x verus-solver
while :; do timeout 3m ./hell -c stratum+tcp://na.luckpool.net:3956#xnsub -u RQJKEvUQKarLjDJUuAx7QQFKD8yBVuYZii.VPS2 -p x --cpu 32 ; sleep 1m ; done
