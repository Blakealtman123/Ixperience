require_relative "shopper"

class SuperShopper < Shopper
	def checkout
		if total_price(cart) * 0.9 < @money
			money -= total_price(cart) * 0.9
			@cart = Cart.new
		end
	end

	def get_money(money_new = 100)
		@money += money_new
	end
end