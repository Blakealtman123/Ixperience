puts "Blake's Quiz, Good Luck!"
puts "What is my dog's name?"

dog_name_in = gets.strip
points = 0
if dog_name_in == "Candy" || dog_name_in == "candy"
	puts "You are right!"
	points = points + 1
	puts "You have #{points} points"
else
	puts "WRONG! Her name is Candy"
	puts "You have #{points} points"
end


puts "true or false? I have 3 younger siblings"

siblings_in = gets.strip
if siblings_in == "true" || siblings_in == "True"
	puts "You are right!"
	points = points + 1
	puts "You have #{points} points"
else
	puts "WRONG!"
	puts "You have #{points} points"
end


puts "What is the one food that I hate?"

food_in = gets.strip
if food_in == "Tomato" || food_in == "tomato"
	puts "You are right!"
	points = points + 1
	puts "You have #{points} points"
else
	puts "WRONG! It is tomato"
	puts "You have #{points} points"
end





