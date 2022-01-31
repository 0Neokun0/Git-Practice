#! /usr/bin/bash

#ECHO COMMAND

echo -n " 値を入力してください : "

read NUMBER                   #NUMBER変数

#CONDITIONS条件開始

if [[ $NUMBER -gt 10 ]]
then
  echo " 10より大きいです。"     # 例 : 10 < 
elif [[ $NUMBER -eq 10 ]]
then
  echo " 10です。"              # 例 : 10 ==
else
  echo " 10より未満です"         # 例 : 10 >
fi

#CONDITIONS条件終了 
