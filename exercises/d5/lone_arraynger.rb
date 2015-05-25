
#First off, add a method naturals that takes an argument n, and returns an array of the first n natural numbers.
#Next, add a method increment to the same Array class that increments each element of an array by one.
#Finally, give the Array class a method increment_by_n that takes an argument n and increments each element in an array by n. Make sure to use the syntax for calling methods in the same class that we learned about today.

class Array
	def self.natural(number)
		count = 0
		arr = []
		while count < number
			arr.push(count)
			count += 1
		end
		arr
	end
end

puts Array.natural(5)