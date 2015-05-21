puts "Enter a number: " 
val = gets.strip.to_i
current = 1
prev = 1
if val == current
	puts 1
elsif val == 2
	puts current
else
	i = 0
	while i < val - 2
		temp = current
		current = current + prev
		prev = temp
		i = i + 1
	end
	puts current
end
