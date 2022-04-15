#!/bin/ksh
line='---------------------------------------------'
pids=$(/usr/bin/ps -ef -o pid=)
if [ $# -eq 0 ]; then
read ans?"Enter Port Number To Know The pid: "
else
ans=$1
fi
for f in $pids
do
/usr/proc/bin/pfiles $f 2>/dev/null | /usr/xpg4/bin/grep -q "port: $ans"
if [ $? -eq 0 ]; then
echo $line
echo "Port: $ans is used by PID:\c"
pargs -l $f
fi
done
