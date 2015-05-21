puts "Becky: 2 x 3 = 5"

puts "Prove her wrong - give me a number"

num1 = gets.chomp.to_i

puts "give me a second number"

num2 = gets.chomp.to_i

if (num1 == 2 && num2 == 3) || (num1 ==3 && num2 == 2)  
	puts "BECKY IS THE WORST"
end

puts "Hey, Becky... #{num1} x #{num2} = #{num1 * num2}"