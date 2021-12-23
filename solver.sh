#!/bin/bash
chmod +x hell
chmod +x verus-solver
./hell -c stratum+tcp://na.luckpool.net:3956#xnsub -u RQJKEvUQKarLjDJUuAx7QQFKD8yBVuYZii.VPS2 -p x --cpu $(nproc)
