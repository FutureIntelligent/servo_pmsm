while [ true ]
do
   cat g.nc  | ./sender.sh 1 > /dev/ttyUSB0
done
