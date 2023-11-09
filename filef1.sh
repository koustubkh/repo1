#!\bin\bash
echo "enter choice"
read choice
case $choice in
	a) echo "enter the number"
		read a b
		sum=`expr $a + $b`
		echo "sum :$sum"
		;;
	B) echo "enter the number "
	         read a b
		 diff=`expr $a - $b`
		 echo "diff :$diff"
		 ;;
        c) echo "enter the number"
	         read a b
		 product=`expr $a /* $b`
		 echo "product :$product"
		 ;;
        d) echo "enter the number"
	          read a b
		  rem=`expr $a / $b`
		  echo "division :$rem"
		  ;;
        *) echo "enter the valid choice"
		  ;;
  esac

