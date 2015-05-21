puts "Let me see if I want to eat this. What are we eating?"

food = gets.chomp

puts "And whats the temperature?"

temp = gets.chomp.to_i

if food == "Hamburger Helper" || food == "Hot Dogs" || food == "Tuna Fish Cassarole" && temp <= 50 || temp >= 150
	puts "EW no"
elsif temp.between?(51,149)
	puts "this is just right"
end