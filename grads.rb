puts "Do tell, whats your test score?"

num1 = gets.chomp.to_i

if num1 >= 90 
	puts "A"
elsif num1 >=80 
	puts "B"
elsif num1 >=70 
	puts "C"
elsif num1 >=60 
	puts "D"
elsif num1 <=60
	puts "I'm sorry, you failed"
end