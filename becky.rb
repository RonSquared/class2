puts "Becky: 2 x 3 = 5"

puts "Prove her wrong - give me a number"

num1 = gets.chomp.to_i

num1 = num1.to_i 

puts "give me a second number"

num2 = gets.chomp

num2 = num2.to_i

retort = gets.chomp

puts "Hey, Becky... #{retort}"

puts num1 * num2
