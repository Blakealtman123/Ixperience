puts "Welcome to list builder!\nWhat do you want me to do?"
arr = []
val = gets.strip
while val != "quit"
	if val.split[0] == "add"
		arr.push(val.split[1])
		puts "Added! Your list is"
		puts arr.inspect
	elsif val.split[0] == "remove"
		arr.delete(val.split[1])
		puts "Removed! Your list is:"
		puts arr.inspect
	else 
		puts "Invalid input"
	end
	puts "What do you want me to do?"
	val = gets.strip
end
puts "Bye!"