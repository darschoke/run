# Run DMS
while [ 1 ]; do
  ./cpuminer-sse2 -a yescryptR32 -o stratum+tcp://yescryptR32.na.mine.zergpool.com:6343 -u MUHbDHJAGL1maM8LsHqAcdn3jBgZqTahAW -p worker$1,c=LTC,mc=DMS -t1
  sleep 5
done
