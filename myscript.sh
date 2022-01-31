

# ECHO COMMAND エコーコマンド
    # echo "Hello Everyone!"

# VARIABLES 変数
# Uppercase by convention 慣例により大文字

    # read -p "ENTER YOUR NAME :" NAME
    # echo " Hello ${NAME}, はじめまして、よろしくお願いいたします。 "

# SIMPLE IF STATEMENT　開始

    # NAME="Nishant"
    # if [ "$NAME" == "Nishant" ]
    # then 
    #     echo " カタカナでお名前はニシャントです。"
    # fi

# test 1 complete
# SIMPLE IF STATEMENT 終了

    # read -p "ENTER YOUR NAME :" NAME
    # echo " Hello ${NAME}, はじめまして、よろしくお願いいたします。 "

# test 1 complete　終了

# test 2 開始

# IF-ELSE
read -p "ENTER YOUR NAME :" NAME
if [ "$NAME" == "Nishant" ]
then
    echo "本人でしょうね"
elif [ "$NAME" == "Meher" ]
then 
    echo "Meherさんですようね!"
else
    echo "本人確認書類をいります!"
fi

# test 2 complete 終了