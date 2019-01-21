#author:vinod pawar
echo
echo "-----------------------CPU info----------------------"
USED_CPU=`top -b -n1 | grep "Cpu(s)" | awk '{print $2 + $4}'`
echo "Total CPU usage is : $USED_CPU %"
echo

echo "---------------------Memory info---------------------"
MTOTAL=`free -o -m | grep "Mem" | awk '{print $2}'`
MUSED=`free -o -m | grep "Mem" | awk '{print $3}'`
MFREE=`free -o -m | grep "Mem" | awk '{print $4}'`
echo "Total Memory : $MTOTAL MB"
echo "Used Memory : $MUSED MB"
echo "Free Memory : $MFREE MB"
echo

echo "---------------------Swap info-----------------------"
SWTOTAL=`free -o -m | grep "Swap" | awk '{print $2}'`
SWUSED=`free -o -m | grep "Swap" | awk '{print $3}'`
SWFREE=`free -o -m | grep "Swap" | awk '{print $4}'`
echo "Total Swap space :  $SWTOTAL MB"
echo "Used Swap  space :  $SWUSED MB"
echo "Free Swap space :  $SWFREE MB"
echo

echo "-------------------Users info-----------------------"
USER_COUNT=`users | wc -w`
echo "Total users : $USER_COUNT"
echo