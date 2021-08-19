# write a program to check if the no. is prime or not, no. should be between 0 to 99.

read -p "enter any number between 0 to 99___= " a

p=1
if [ $a -le 99 ]
then 
{
  for (( i=2; i<$a; i++ ))
       do
           if [ $((a%i)) -eq 0 ]
           then
              p=0
           fi
       done
   if [ $p -eq 0 ]
     then
         echo "||"
         echo "$a is not the prime number"
     else
        echo "||"
        echo "$a is a prime number"
     fi
}
 else 
    echo "||"
    echo "type a valid no. between 0-99"
fi
