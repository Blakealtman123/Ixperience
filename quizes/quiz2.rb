#Q1
#method definiton my_name
#returns the string "Zoo Lander"

#Q2
#8

#Q3
def silly_chick(number)
	if number < 5
		puts "The number is less than 5"
	else
		puts "The number is greater than 5"
	end
end

#Q4
def funify(arr)
	arr.push('fun')
end

#Q5
def more_fun(arr)
	arr[0] = 'FUN FUN'
end

#Q6
class Dog
	attr_accessor :name

	def initialize(name)
		@name = name
	end

	def bark
		puts "Ruff ruff"
	end
end

scooby = Dog.new('Scooby')
scooby.bark

#Q7
#an error because there is no speak instance function

#Q8
class Insect
  def initialize(age_in_days)
    @age_in_days = age_in_days
  end

  def age_in_years
  	@age_in_days.to_f / 365.0
  end
end

puts Insect.new(764).age_in_years
#check if above is correct

#Q9
class Person
	def initialize(age)
		@age = age
	end
	def set_age(age)
		@age = age
	end
	def get_age
		@age
	end
end

#Q10
class Person
	attr_accessor :age
	def initialize(age)
		@age = age
	end
end

#check these are correct
me = Person.new(20)
puts me.age
me.age = 25
puts me.age
