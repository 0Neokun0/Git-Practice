  #! /usr/bin/bash
  
  #
  # SEQ COMMAND
  #
  echo -e " 開始値を入力してください : \c "
  # 例 : 1
  read -r starting_num 

  echo -e " 間隔値を入力してください : \c "
  # 例 : 2
  read -r interval_num

  echo -e " 終了値を入力してください : \c "
  # 例 : 10
  read -r ending_num

  #
  #FOR CONDITION
  #
  for number in `seq $starting_num $interval_num $ending_num`
  do
    echo " $number "
  done

  <<出力
   1
   3
   5 
   7 
   9
  出力
  
  #END
