# Yay shark cage diving! First, we will define a Fish class.

class Fish
  def initialize(color, name, speed)
    @color = color
    @name = name
    @speed = speed

    @food = []
  end

  def get_speed
    @speed > 20 ? "This fish swims super fast!" : "This fish is kinda slow"
  end
end


# STEP 4: Now we want to create a Shark class that is a child class of Fish. What do 
# we need to add to indicate that Shark inherits from Fish?
class Shark < Fish
  def eat(fish)
    @food << fish
  end
  # STEP 5: Define a method called eat that takes an argument called fish.
  # In the method, append the new fish into the instance variable food.
  def binge_eat(lots_of_food)
    lots_of_food.each do |fish|
      eat(fish)
    end
  end
  # STEP 6: SHARKS ARE HUNGRY!!! Define a method called binge_eat, that takes in an array
  # of Fish called lots_of_food. Re-use the eat method defined in STEP 5 and apply it
  # to all elements in the array to make sure your shark eats all the food!

  def what_i_ate
    puts "I've eaten #{@food}!"
  end
end


nemo = Fish.new('orange', 'Nemo', 10)
nemo.get_speed
dory = Fish.new('blue','Dory', 25)
dory.get_speed
marlin = Fish.new('orange', 'Marlin', 20)

Bruce = Shark.new('grey', 'Bruce', 40)
shark_bait = [nemo,dory,marlin]
Bruce.binge_eat(shark_bait)
Bruce.what_i_ate

# STEP 7: Let's instantiate some fish!!! Create an instance of fish in the variable "nemo", who is orange, 
# named Nemo, and swims 10 km/hr. Call "get_speed" on your new instance and puts the return value.
# STEP 8: MORE FISH! Create 2 more instances of different types of fish, and save them to 
# variables. You decide what you want to call them!

# STEP 9: Uh oh. There's a shark in these waters. Bruce stopped being vegetarian, and now says
# "Fish are food, not friends". Yikes. Initialize an instance of Shark called Bruce who is gray
# and can swim 40 km/hr. Save it to a variable called bruce.

# STEP 10: BRUCE IS HUNGRY. Call "binge_eat" on bruce. Create an array of the Fish instances you 
# just created, and use that as the method arguments.

# STEP 11: Bruce is happy. Call what_i_ate to see what he ate.

