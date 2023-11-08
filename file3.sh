#!\bin\bash
Echo "Enter two numbers"
read a b
rem=`expr $a \ $b`
echo "The sum of two numbers are : $rem"
