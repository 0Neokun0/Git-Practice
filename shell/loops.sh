#! /usr/bin/bash


a=0                  # a変数　= 値

#CONDITIONS条件開始

# -lt is less than operator ( 演算子未満 )

#10未満になるまでループを繰り返します

while [ $a -lt 10 ]
do
	# Print the values
    # 値を出力します
	echo $a
	
	# increment the value
    # 値を増分します
	a=`expr $a + 1`
done



#CONDITIONS条件終了

#END