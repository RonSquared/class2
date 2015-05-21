puts "give me a number"

num1 = gets.chomp.to_i

puts "give me another number"

num2 = gets.chomp.to_i

puts "b = #{num2} and a = #{num1}"

num3 = num1
num1 = num2
num2 = num3

puts "no, now b = #{num2} and a = #{num1}"