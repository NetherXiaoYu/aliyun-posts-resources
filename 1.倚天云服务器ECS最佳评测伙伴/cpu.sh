apt install -y sysbench
sysbench cpu --cpu-max-prime=1000000 --num-threads=2048 run
