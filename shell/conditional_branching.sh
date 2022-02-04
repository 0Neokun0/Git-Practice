  #! /usr/bin/bash  
  #数を推測するゲーム  

random_number=$[($RANDOM % 10) +1]  #乱数 ( 1から10の間 )  

while :

do

    read -p " 私は1から10の間の数を考えています。あなたの推測 : " number_1  # 入力する値  

    number_2=`echo $number_1 | sed 's/[0-9]//g'`  # 入力されたデータは数字かどうかのチェック  

    if [ ! -z $number_2 ]

    then

        echo " 値ではありません! "  # 例 : ( a / z / ! / - / あ)  

        continue

    fi

    if [ $number_1 == $random_number ]

    then

        echo -e " よくできた!! \n\t- お疲れ様です。" # 推測出来たらの出力  

        break

    elif [ $number_1 -gt $random_number ]

    then

        echo -e " 推測は高すぎます。新しい推測,お願いします ! "  # 推測の値は乱数ようり高い  

        continue

    else

        echo -e " 推測は低すぎます。新しい推測,お願いします !"  # 推測の値は乱数ようり低い  

        continue

    fi
done

  #END  