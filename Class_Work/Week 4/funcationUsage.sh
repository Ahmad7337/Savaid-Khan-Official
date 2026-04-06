#                    Bash Shell.
#                 
# Demonstration of functions syntax, use and calls


echo "We meet again, Mysteries"

getData(){
    echo "Enter Metwork address"
    read ip
    
    echo "Enter host address end range"
    read end
}

runLoop(){
    i=1
    
    while [ $i -le $end ]
    do
     echo "Scanning IP address $ip$i"
     i=$((i+1))
    done
}

getData
runLoop
    