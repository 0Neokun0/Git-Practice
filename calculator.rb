# to get user input / ユーザー入力を取得(開始)

puts " １つ目の値を入力してください： " 
number1 = gets.chomp().to_f  #1st input / 一つ目のインプット

puts " '+' '-' '*' '/' の中から一つの演算子を入力してください "
operator = gets.chomp()         #operator / 演算子

puts " 二つ目の値を入力してください： " 
number2 = gets.chomp().to_f  #2st input / 二つ目のインプット

# to get user input / ユーザー入力を取得する(終了)

#Calculator processing program / 電卓処理プログラム (開始)

case operator

    when "+"
        puts(number1 + number2) # addition / 足し算例 例：2 + 2= 4.0
    when "-"
        puts(number1 - number2) # subtraction / 引き算 例：2 - 2 = 0.0
    when "*"
        puts(number1 * number2) # multiplication / 例：2 x 2 = 4.0
    when "/"
        puts(number1 / number2) # division / 割り算 例：2 / 2 = 1.0

end

#Calculator processing program / 電卓処理プログラム (終了)
#end
