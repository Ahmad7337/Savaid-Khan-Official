#                         Bash Shell.
#                 
# scenario 3, differentiate between global and local variables


echo "We meet again, Mysteries"

insidefunc(){
    echo "Inside the function .\$1 is $1"
    echo "Inside the function .\$2 is $2"
}

outsidefunc(){
    echo "Outside the function .\$1 is $1"
    echo "Outside the function .\$2 is $2"
}

echo "Input first argument :"
read vaar1
echo "Input second argument :"
read vaar2

insidefunc $vaar1 $vaar2
outsidefunc