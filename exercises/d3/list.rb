puts "Welcome to list builder!\nWhat can I add?"
arr = [];
while true
	arr.push(gets.strip)
	puts "Added! Your list is"
	puts arr.inspect
	puts "What can I add?"
end