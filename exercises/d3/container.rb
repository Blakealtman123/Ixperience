puts "Welcome to list builder!\nWhat do you want me to do?"
container = {}
val = gets.strip
while val != "quit"
	if val.split[0] == "add"

		if container.has_key?(val.split[1]) == false
			container[val.split[1]] = 1
		else
			container[val.split[1]] = container[val.split[1]] + 1
		end
		puts "Added! Your list is"
		puts container.inspect

	elsif val.split[0] == "remove"

		if container.has_key?(val.split[1])
			container.delete(val.split[1])
			puts "Removed! Your list is:"
			puts container.inspect
		else 
			puts "#{val.split[1]} is not in the list"
		end

	else 
		puts "Invalid input"
	end
	puts "What do you want me to do?"
	val = gets.strip
end
puts "Bye!"