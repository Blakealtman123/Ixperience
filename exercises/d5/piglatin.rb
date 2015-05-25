def piglatinify(string)
	temp = string[0]
	string.slice!(0)
	string.insert(-1,temp)
	string.insert(-1,'ay')
	string.downcase
	string[0].upcase
	string
end

puts "What word do you want?"
string1 = gets.strip
puts piglatinify(string1)
