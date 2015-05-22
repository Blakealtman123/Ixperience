
class Cart
  def initialize
    @items = []
  end

  # @return{Array<Item>}
  #   The items and their quantities in the cart, keyed by item name.
  def items
    @items
  end

  # @return{float} The total price of all the goods in the cart.
  def total_price
    i = 0
    val = 0
    while i < @items.size
      val = val + @items[i].price
      i = i + 1
    end
    val
  end

  # @param{Item} item The item to add.
  def add(item)
    @items.push(item)
  end

  # @param{Item} item The item to remove.
  def remove(item)
    @items.delete(item)
  end
end

bean = Item.new('bean', 2.5)
ham = Item.new('ham', 5.5)
steak = Item.new('steak', 20.0)
cart = Cart.new
cart.add(bean)
cart.add(ham)
cart.add(steak)
cart.remove(ham)
puts cart.total_price

