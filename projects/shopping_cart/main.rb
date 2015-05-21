require_relative 'item'
require_relative 'cart'
milk = Item.new("milk", 1.20)
eggs = Item.new("eggs", 1.30)
cart = Cart.new
cart.add(milk)
cart.add(milk)
cart.add(eggs)
p cart.items
# Console output might look like (but less well formatted, and the long 0x00... numbers might be different):

[
  #<Item:0x00000103083438 @name="milk", @price=1.2>,
  #<Item:0x00000103083438 @name="milk", @price=1.2>,
  #<Item:0x000001012407f0 @name="eggs", @price=1.3>
]
p cart.total_price
# 3.7
cart.remove(milk)
p cart.total_price
# 1.3