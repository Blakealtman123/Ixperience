require_relative "item"
require_relative "cart"
class Shopper
	attr_accessor :first_name, :last_name, :money, :full_name
	def initialize(first_name, money = 100, *last_name)
		@first_name = first_name
		@last_name = last_name
		@money = money
		@full_name = first_name + " " + last_name
		@cart = Cart.new
	end

	def add_to_cart(item)
		cart.add(item)
	end

	def remove_front_cart(item)
		cart.remove(item)
	end

	def checkout
		if total_price(cart) < @money
			money -= total_price(cart)
			@cart = Cart.new
		end
	end
end