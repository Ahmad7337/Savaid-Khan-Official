#       Bash Shell.
#    
# Automated Target Sweeper


echo "We meet again, Mysteries"

echo ""
echo ""

ping_target(){
    echo "Sending probe to $1..."
    ping -c 1 $1 
} 

network="10.0.0."

for i in {1..5}
do
    addr="$network$i"    
    ping_target $addr
done