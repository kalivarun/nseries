echo " YOU CAN ENTER ONLY 12 NUMBERS " 
echo
echo

read -a sub
back(){


select i in Add Sub Multiply Div Modulus Next_process
do 
if [ $i == "Sub" ]
then 
row1=`expr $(( sub[0] - sub[1] ))`
row2=`expr $(( sub[1] - sub[2] ))`
row3=`expr $(( sub[2] - sub[3] ))`
row4=`expr $(( sub[3] - sub[4] ))`
row5=`expr $(( sub[4] - sub[5] ))`
row6=`expr $(( sub[5] - sub[6] ))`
row7=`expr $(( sub[6] - sub[7] ))`
row8=`expr $(( sub[7] - sub[8] ))`
row9=`expr $(( sub[8] - sub[9] ))`
row10=`expr $(( sub[9] - sub[10] ))`
row11=`expr $(( sub[10] - sub[11] ))`
row12=`expr $(( sub[11] - sub[12] ))`

for i in {0..12}
do 
echo -e " Preparing...$i " 
sleep 0.2
done 
echo
echo 
echo 


echo " 
        | ${sub[0]} |   | ${sub[1]} |   | ${sub[2]} |   | ${sub[3]} |   | ${sub[4]} |   | ${sub[5]} |   | ${sub[6]} |   | ${sub[7]} |   | ${sub[8]} |   | ${sub[9]} |   | ${sub[10]} |   | ${sub[11]} |   |   | ${sub[12]} |
           | $row1  |   | $row2  |   | $row3  |   | $row4  |   | $row5  |   | $row6  |   | $row7  |   | $row8  |   | $row9  |   | $row10  |   | $row11  |   | $row12  |
"


elif [ $i == Add ];
then 

row1=`expr $(( sub[0] + sub[1] ))`
row2=`expr $(( sub[1] + sub[2] ))`
row3=`expr $(( sub[2] + sub[3] ))`
row4=`expr $(( sub[3] + sub[4] ))`
row5=`expr $(( sub[4] + sub[5] ))`
row6=`expr $(( sub[5] + sub[6] ))`
row7=`expr $(( sub[6] + sub[7] ))`
row8=`expr $(( sub[7] + sub[8] ))`
row9=`expr $(( sub[8] + sub[9] ))`
row10=`expr $(( sub[9] + sub[10] ))`
row11=`expr $(( sub[10] + sub[11] ))`
row12=`expr $(( sub[11] + sub[12] ))`

for i in {0..12}
do 
echo " Preparing...$i " 
sleep 0.2 
done 
echo
echo 
echo 


echo " 
        | ${sub[0]} |   | ${sub[1]} |   | ${sub[2]} |   | ${sub[3]} |   | ${sub[4]} |   | ${sub[5]} |   | ${sub[6]} |   | ${sub[7]} |   | ${sub[8]} |   | ${sub[9]} |   | ${sub[10]} |   | ${sub[11]} |   |   | ${sub[12]} |
           | $row1  |   | $row2  |   | $row3  |   | $row4  |   | $row5  |   | $row6  |   | $row7  |   | $row8  |   | $row9  |   | $row10  |   | $row11  |   | $row12  |
"

 
elif [ $i == Multiply ];
then
row1=`expr $(( sub[0] * sub[1] ))`
row2=`expr $(( sub[1] * sub[2] ))`
row3=`expr $(( sub[2] * sub[3] ))`
row4=`expr $(( sub[3] * sub[4] ))`
row5=`expr $(( sub[4] * sub[5] ))`
row6=`expr $(( sub[5] * sub[6] ))`
row7=`expr $(( sub[6] * sub[7] ))`
row8=`expr $(( sub[7] * sub[8] ))`
row9=`expr $(( sub[8] * sub[9] ))`
row10=`expr $(( sub[9] * sub[10] ))`
row11=`expr $(( sub[10] * sub[11] ))`
row12=`expr $(( sub[11] * sub[12] ))`

for i in {0..12}
do 
echo " Preparing...$i " 
sleep 0.2 
done 
echo
echo 
echo 


echo " 
        | ${sub[0]} |   | ${sub[1]} |   | ${sub[2]} |   | ${sub[3]} |   | ${sub[4]} |   | ${sub[5]} |   | ${sub[6]} |   | ${sub[7]} |   | ${sub[8]} |   | ${sub[9]} |   | ${sub[10]} |   | ${sub[11]} |   |   | ${sub[12]} |
           | $row1  |   | $row2  |   | $row3  |   | $row4  |   | $row5  |   | $row6  |   | $row7  |   | $row8  |   | $row9  |   | $row10  |   | $row11  |   | $row12  |
"

elif [ $i == Div ];
then
row1=`expr $(( sub[0] / sub[1] ))`
row2=`expr $(( sub[1] / sub[2] ))`
row3=`expr $(( sub[2] / sub[3] ))`
row4=`expr $(( sub[3] / sub[4] ))`
row5=`expr $(( sub[4] / sub[5] ))`
row6=`expr $(( sub[5] / sub[6] ))`
row7=`expr $(( sub[6] / sub[7] ))`
row8=`expr $(( sub[7] / sub[8] ))`
row9=`expr $(( sub[8] / sub[9] ))`
row10=`expr $(( sub[9] / sub[10] ))`
row11=`expr $(( sub[10] / sub[11] ))`
row12=`expr $(( sub[11] / sub[12] ))`

for i in {0..12} 
do 
echo " Preparing...$i " 
sleep 0.2 
done 
echo
echo 
echo 


echo " 
        | ${sub[0]} |   | ${sub[1]} |   | ${sub[2]} |   | ${sub[3]} |   | ${sub[4]} |   | ${sub[5]} |   | ${sub[6]} |   | ${sub[7]} |   | ${sub[8]} |   | ${sub[9]} |   | ${sub[10]} |   | ${sub[11]} |   |   | ${sub[12]} |
           | $row1  |   | $row2  |   | $row3  |   | $row4  |   | $row5  |   | $row6  |   | $row7  |   | $row8  |   | $row9  |   | $row10  |   | $row11 |   |  $row12 |"

elif [ $i == Next_process ]
then 

echo " Moving for verification "
break 

else 
row1=`expr $(( sub[0] % sub[1] ))`
row2=`expr $(( sub[1] % sub[2] ))`
row3=`expr $(( sub[2] % sub[3] ))`
row4=`expr $(( sub[3] % sub[4] ))`
row5=`expr $(( sub[4] % sub[5] ))`
row6=`expr $(( sub[5] % sub[6] ))`
row7=`expr $(( sub[6] % sub[7] ))`
row8=`expr $(( sub[7] % sub[8] ))`
row9=`expr $(( sub[8] % sub[9] ))`
row10=`expr $(( sub[9] % sub[10] ))`
row11=`expr $(( sub[10] % sub[11] ))`
row12=`expr $(( sub[11] % sub[12] ))`

for i in {0..12}
do 
echo -e " Preparing...$i " 
sleep 0.2
done 
echo
echo 
echo 


echo " 
        | ${sub[0]} |   | ${sub[1]} |   | ${sub[2]} |   | ${sub[3]} |   | ${sub[4]} |   | ${sub[5]} |   | ${sub[6]} |   | ${sub[7]} |   | ${sub[8]} |   | ${sub[9]} |   | ${sub[10]} |   | ${sub[11]} |   |   | ${sub[12]} |
           | $row1  |   | $row2  |   | $row3  |   | $row4  |   | $row5  |   | $row6  |   | $row7  |   | $row8  |   | $row9  |   | $row10  |   | $row11  |   | $row12  |
"


echo " temperoroy error "

fi  
done


}

back 




value(){
select u in add sub multiply div power modulus back 
do 

if [ $u == add ]
then 
line1=`expr $(( $row1 + $row2))`
line2=`expr $(( $row2 + $row3))`
line3=`expr $(( $row3 + $row4))`
line4=`expr $(( $row4 + $row5))`
line5=`expr $(( $row5 + $row6))`
line6=`expr $(( $row6 + $row7))`
line7=`expr $(( $row7 + $row8))`
line8=`expr $(( $row8 + $row9))`
line9=`expr $(( $row9 + $row10))`
line10=`expr $(( $row10 + $row11))`
line11=`expr $(( $row11 + $row12))`
line12=`expr $(( $row12 + $row1))`
echo " | $row1  |   | $row2  |   | $row3  |   | $row4  |   | $row5  |   | $row6  |   | $row7  |   | $row8  |   | $row9  |   | $row10  |   | $row11  |   | $row12  |
         $line1      $line2    $line3      $line4    $line5      $line6   $line7      $line8   $line9      $line10   $line11      $line12 " 

elif [ $u == sub ];
then 

line1=`expr $(( $row1 - $row2 ))`
line2=`expr $(( $row2 - $row3 ))`
line3=`expr $(( $row3 - $row4 ))`
line4=`expr $(( $row4 - $row5 ))`
line5=`expr $(( $row5 - $row6 ))`
line6=`expr $(( $row6 - $row7 ))`
line7=`expr $(( $row7 - $row8 ))`
line8=`expr $(( $row8 - $row9 ))`
line9=`expr $(( $row9 - $row10 ))`
line10=`expr $(( $row10 - $row11 ))`
line11=`expr $(( $row11 - $row12 ))`
line12=`expr $(( $row12 - $row1 ))`
echo " | $row1  |   | $row2  |   | $row3  |   | $row4  |   | $row5  |   | $row6  |   | $row7  |   | $row8  |   | $row9  |   | $row10  |   | $row11  |   | $row12  |
         $line1      $line2    $line3      $line4    $line5      $line6   $line7      $line8   $line9      $line10   $line11      $line12 " 


elif [ $u == multiply ];
then 
line1=`expr $(( $row1 * $row2))`
line2=`expr $(( $row2 * $row3))`
line3=`expr $(( $row3 * $row4))`
line4=`expr $(( $row4 * $row5))`
line5=`expr $(( $row5 * $row6))`
line6=`expr $(( $row6 * $row7))`
line7=`expr $(( $row7 * $row8))`
line8=`expr $(( $row8 * $row9))`
line9=`expr $(( $row9 * $row10))`
line10=`expr $(( $row10 * $row11))`
line11=`expr $(( $row11 * $row12))`
line12=`expr $(( $row12 * $row1))`
echo " | $row1  |   | $row2  |   | $row3  |   | $row4  |   | $row5  |   | $row6  |   | $row7  |   | $row8  |   | $row9  |   | $row10  |   | $row11  |   | $row12  |
         $line1      $line2    $line3      $line4    $line5      $line6   $line7      $line8   $line9      $line10   $line11      $line12 " 

elif [ $u == power ] 
then 
line1=`expr $(( $row1 ** $row2 ))`
line2=`expr $(( $row2 ** $row3 ))`
line3=`expr $(( $row3 ** $row4 ))`
line4=`expr $(( $row4 ** $row5 ))`
line5=`expr $(( $row5 ** $row6 ))`
line6=`expr $(( $row6 ** $row7 ))`
line7=`expr $(( $row7 ** $row8 ))`
line8=`expr $(( $row8 ** $row9 ))`
line9=`expr $(( $row9 ** $row10 ))`
line10=`expr $(( $row10 ** $row11 ))`
line11=`expr $(( $row11 ** $row12 ))`
line12=`expr $(( $row12 ** $row1 ))`
echo " | $row1  |   | $row2  |   | $row3  |   | $row4  |   | $row5  |   | $row6  |   | $row7  |   | $row8  |   | $row9  |   | $row10  |   | $row11  |   | $row12  |
         $line1      $line2    $line3      $line4    $line5      $line6   $line7      $line8   $line9      $line10   $line11      $line12 " 



elif [ $u == div ];
then 

line1=`expr $(( $row1 / $row2 ))`
line2=`expr $(( $row2 / $row3 ))`
line3=`expr $(( $row3 / $row4 ))`
line4=`expr $(( $row4 / $row5 ))`
line5=`expr $(( $row5 / $row6 ))`
line6=`expr $(( $row6 / $row7 ))`
line7=`expr $(( $row7 / $row8 ))`
line8=`expr $(( $row8 / $row9 ))`
line9=`expr $(( $row9 / $row10 ))`
line10=`expr $(( $row10 / $row11 ))`
line11=`expr $(( $row11 / $row12 ))`
line12=`expr $(( $row12 / $row1 ))`

echo " | $row1  |   | $row2  |   | $row3  |   | $row4  |   | $row5  |   | $row6  |   | $row7  |   | $row8  |   | $row9  |   | $row10  |   | $row11  |   | $row12  |
         $line1      $line2    $line3      $line4    $line5      $line6   $line7      $line8   $line9      $line10   $line11      $line12 " 

elif [ $u == modulus ];
then 
line1=$(( $row1 % $row2 ))
line2=$(( $row2 % $row3 ))
line3=$(( $row3 % $row4 ))
line4=$(( $row4 % $row5 ))
line5=$(( $row5 % $row6 ))
line6=$(( $row6 % $row7 ))
line7=$(( $row7 % $row8 ))
line8=$(( $row8 % $row9 ))
line9=$(( $row9 % $row10 ))
line10=$(( $row10 % $row11))
line11=$(( $row11 % $row12 ))
line12=$(( $row12 % $row1 ))

echo " | $row1  |   | $row2  |   | $row3  |   | $row4  |   | $row5  |   | $row6  |   | $row7  |   | $row8  |   | $row9  |   | $row10  |   | $row11  |   | $row12  |
         $line1      $line2    $line3      $line4    $line5      $line6   $line7      $line8   $line9      $line10   $line11      $line12 " 


else 

echo "--Going back " 

back 


fi

done


}
 
value

