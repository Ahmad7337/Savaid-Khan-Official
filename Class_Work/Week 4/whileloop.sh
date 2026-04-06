#    Bash Shell.
#                 
# Using while loop


echo "We meet again, Mysteries"

echo "Enter Metwork address"
read ip

echo "Enter host address end range"
read end

i=1

while [ $i -le $end ]
do
 echo "Scanning IP address $ip$i"
 i=$((i+1))
done
    