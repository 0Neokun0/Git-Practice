  #! /usr/bin/bash  
  ## SEQ COMMAND  

  #ECHO COMMANDS  

echo -e " 開始値を入力してください : \c " 
  read -r starting_num  # 例 : 1  

echo -e " 間隔値を入力してください : \c "; 
  read -r interval_num  # 例 : 2  

echo -e " 終了値を入力してください : \c "; 
  read -r ending_num    # 例 : 10  

  #FOR CONDITION  

for number in `seq $starting_num $interval_num $ending_num`

do
    echo " $number ";  #出力 : 1 3 5 7 9  
done

  #END  