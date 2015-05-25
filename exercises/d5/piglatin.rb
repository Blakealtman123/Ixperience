def piglatinify(string)
	count = 0
	down_version = string.downcase

	while count < string.length
		if down_version[count] == "a" || down_version[count] ==  "e" ||  down_version[count] == "i" || down_version[count] == "o" || down_version[count] == "u"
			if count == 0
				pig = "#{string}way"
				return pig
			else 
				pig = down_version[(count),(string.length-1)] + down_version[0,count] + 'ay'
				if string[0] == string[0].upcase
					pig[0] = pig[0].upcase
				end
				puts pig[0]
				return pig
			end
		else
			count += 1
		end 
	end
	string
end

def sentence(string)
	arr = string.split(" ")
	arr = arr.map do |x|
		piglatinify(x)
	end
	final = arr.join(" ")
	final
end
	
puts "What word do you want?"
string1 = gets.strip
puts sentence(string1)
