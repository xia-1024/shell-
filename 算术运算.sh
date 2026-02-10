#!/bin/bash

a=10
b=20

#->加法
sum=$(expr $a + $b)
echo "Sum: $sum"
sum2=$((a + b))
echo "Sum: $sum2"
let sum3=a+b
echo "Sum: $sum3"



#->减法
diff=$(expr $a - $b)
echo "Difference: $diff"


#->乘法
prod=(expr $a \* $b)
echo "Product: $prod"



#->除法
quotient=$(expr $a / $b)
echo "Quotient: $quotient"


#->取余
remainder=$(expr $a % $b)
echo "Remainder: $remainder"


c=5
((a++))
echo "After increment: $a"


