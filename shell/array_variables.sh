    #! /usr/bin/bash  

fruits=( "リンゴ" "ミカン" "バナナ" "スイカ" )

    # 配列の要素を1つずつ表示するリープ  
    # FOR LOOPS TO SHOW EACH FRUIT   
for fruit in ${fruits[@]}
do

    # 配列にある要素を出力する。  
    # DISPLAY FRUITS array[0] to array [3]  
    echo " リストにある、果物は [ $fruit ] "
done
    # 配列内の要素の数  
    # TOTAL ELEMENTS IN THE ARRAY LIST  
    echo " リストにある、果物の数 " [ ${#fruits[@]} ]
    
    # 配列の出力  
    # DISPLAY THE ARRAY  
    echo " リストである、すべての果物は [ ${fruits[@]} ] "

  # END  
