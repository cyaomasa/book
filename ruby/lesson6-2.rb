puts "計算をはじめます"
puts "何回繰り返しますか？"

number = gets.to_i
i = 1
while i <= number do
    
puts "#{i}回目の計算"
puts "2つの値を入力してください"
number1 = gets.to_i
number2 = gets.to_i
puts "a=#{number1}"
puts "b=#{number2}"
puts "計算結果を出力します"
puts "#{number1}+#{number2}=#{number1 + number2}"
puts "#{number1}-#{number2}=#{number1 - number2}"
puts "#{number1}*#{number2}=#{number1 * number2}"
puts "#{number1}/#{number2}=#{number1 / number2}"

i += 1
end 
puts "計算を終了します"