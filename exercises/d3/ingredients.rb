ingredients = {salad: ["lettuce", "olives", "beets", "onions", "chix"], tomato_soup: ["tomato","water","sugar"], burger: ["beef","lettuce","bun","bacon","chedder"]}
puts "What recipe do you want?"
val = gets.strip.to_sym
puts ingredients[val]
