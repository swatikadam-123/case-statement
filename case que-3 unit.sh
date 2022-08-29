read -p "enter number :" character


case $character in
 

 1) echo  "unit"
   
 ;;
 
10) echo  "ten"
 
   ;;
 
100) echo  "handured"
   
 ;;
 
1000) echo  "thousand"
   
 ;;
 
*) echo "invalid unit num"
 ;;
esac

