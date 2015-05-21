puts "Hey bru (South African for \"bro\"). Let's compute some quadform."

puts "Give me an A:"

a = gets.chomp.to_i

puts "Give me an B:"

b = gets.chomp.to_i

puts "Give me an C:"

c = gets.chomp.to_i

desciminate = (b*b - 4*a*c)

puts "beep computing boop boop..."

if desciminate > 0 
	puts "x is either"

	first_val = ((-b + Math.sqrt(desciminate))/ (2*a))
	puts first_val

	puts "or"

	second_val = ((-b - Math.sqrt(desciminate))/ (2*a))
	puts second_val

	puts "goodbye"


elsif desciminate == 0
	puts "x is"
	first_val = ((-b + Math.sqrt(desciminate))/ (2*a))
	puts first_val;
else
	puts "no real roots!"
end