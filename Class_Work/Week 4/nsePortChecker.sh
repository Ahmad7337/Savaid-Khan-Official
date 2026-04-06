#                       Bash Shell.
#             
#nsePortChecker


echo "We meet again, Mysteries"

echo ""
echo ""

evaluatePort(){
    if [[ "$1" -eq 22 || "$1" -eq 443 ]]; then
        echo "Port $1: Secure protocol detected"
    elif [[ $1 -eq 21 || $1 -eq 23 || $1 -eq 80 ]]; then
        echo "Port $1: WARNING - Inseure plain-text protocol detected."
    else    
        echo "Port $1: Unrecognized port."
    fi
}

for i in 21 22 80 443 8080
do
 evaluatePort $i
done