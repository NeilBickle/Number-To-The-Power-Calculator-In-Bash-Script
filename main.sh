echo "Welcome To The Power Calculator In Bash Script This Inputs A Number And A Power Number And Then Calculates The Answer As If The Power Was To The Power Of The First Number, For Example If Your Entered 2 First And 2 For The Power The Result Would Be 4 As 2^2 equals 4"
echo "Please Enter A Number:"
read NumOne
echo "Please Enter A Power For This Number:"
read Power

 echo Result = $((NumOne ** Power))

read -p "Please Press Any Key To Exit"



