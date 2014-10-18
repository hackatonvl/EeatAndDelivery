class LineItem < ActiveRecord::Base
	belongs_to :order # связь order и корзины
	belongs_to :product
	belongs_to :cart
	
	def total_price
		product.price * quantity
	end
end

