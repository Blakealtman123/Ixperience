puts "Hello!"

puts "How old are you?"
sons_age = gets.chomp.to_i

puts "How old are is your mom?"
moms_age = gets.chomp.to_i

puts "How old is your dad?"
dads_age = gets.chomp.to_i

average = (sons_age + moms_age + dads_age) / 3

puts "Thanks for answering my creepy questions! The average age of your family is #{average} years old!
Goodbye!"

