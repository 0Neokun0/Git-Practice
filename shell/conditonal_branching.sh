  #! /usr/bin/bash
  #
  #数を推測するゲーム
  #

  #乱数 ( 1から10の間 )
  random_number=$[($RANDOM % 10) +1]  

  while :

  do
  
  read -p " 私は1から10の間の数を考えています。あなたの推測 : " number_1
  
  number_2=`echo $number_1 | sed 's/[0-9]//g'`  

  if [ ! -z $number_2 ]

  then
  # 例 : NG 文字組 ( a / z / ! / - / あ)  
        echo " 値ではありません! "  
      continue
  fi
    
  if [ $number_1 == $random_number ]
  then
        echo -e " よくできた!! \n\t- お疲れ様です。" 

      break

  elif [ $number_1 -gt $random_number ]

  then
  #  
  # 推測の値は乱数ようり高い
  #
  echo -e " 推測は高すぎます。新しい推測,お願いします ! " 

      continue

  else
  #
  # 推測の値は乱数ようり低い
  #
  echo -e " 推測は低すぎます。新しい推測,お願いします !"  

      continue
  fi 
done

  #END  
