#! /bin/bash
read  -p"enter 1st num" a
read -p"enter 2nd  num" b
read -p"choose 1 for add 2 for sub and 3 for multi  4 for div" c
case $c in 
1)
    echo $(( $a + $b )) 
;;
2) 
    echo $(( $a - $b ))
;;
3) 
    echo $(($a * $b))
;;
4) 
    echo $(( $a / $b ))
;;
*)
  echo "incorrect option"
;;
esac  
