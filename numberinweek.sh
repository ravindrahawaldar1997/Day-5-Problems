
#!/bin/bash -x

read -p "Enter a number" a

if [ $a == 1 ]
then
    echo "SUNDAY"
elif [ $a == 2 ]
then
     echo "MONDAY"
elif [ $a == 3 ]
then
 echo "TUESDAY"
elif [ $a == 4 ]
then
   echo "WEDNESDAY"
elif [ $a == 5 ]
then
    echo "THURSDAY"
elif [ $a == 6 ]
then
   echo "FRIDAY"
else
     echo "SATURDAY"
fi
