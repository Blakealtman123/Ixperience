start = 1
while start < 100
	if start % 15 == 0
		puts "fizzbuzz"
	elsif start % 3 == 0
		puts "fizz"
	elsif start % 5 == 0
		puts "buzz"
	else
		puts "#{start}"
	end
	start = start + 1
end
