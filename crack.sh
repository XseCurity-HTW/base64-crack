clear
sleep 1
echo " "
toilet  Welcome --gay
sleep 1
echo "          welcome to hash cracker"
echo " "
echo "          Enter a hash to crack (base64)"
echo " "
read -p $'enter hash :- ' hash
echo " "
echo "         The cracked hash is : "
echo " "
echo $hash | base64 -d 
echo " "
echo " "
echo "                Thank You :) "
echo " "	
