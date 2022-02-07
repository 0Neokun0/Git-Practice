  #! /usr/bin/bash

  echo " 入力したい数字の数を入力してください : "
  #
  #ユーザーからの入力を取得
  #
  read NUMBERS

  for(( i = 0; i < NUMBERS; i++ ))
  do
  echo " 数字 $((i+1)) を入力してください : "
  read NUMBER_COUNT[$i]
  done
  
  #
  #入力した数字を出力する
  #
  echo " 入力された数字は : "

  for(( i = 0; i < NUMBERS; i++ ))
  do
  echo " ${NUMBER_COUNT[$i]} "
  done
  
  #
  #メインループ
  #
  MIN=${NUMBER_COUNT[0]}
  MAX=${NUMBER_COUNT[0]}
  
  for(( i = 0; i < NUMBERS; i++ ))
  do
  #  
  # 最小数ロジック
  #
  if [ ${NUMBER_COUNT[$i]} -lt $MIN ] ; then
     MIN=${NUMBER_COUNT[$i]}

  #
  # 最大数ロジック
  #
  elif [ ${NUMBER_COUNT[$i]} -gt $MAX ] ; then
       MAX=${NUMBER_COUNT[$i]}
  fi
  done
  #
  # ECHO COMMAND 最小と最大の数値を出力する。
  #
  echo " 配列内の最小数は : $MIN "
  echo " 配列の最大数は : $MAX "
        
  # END
