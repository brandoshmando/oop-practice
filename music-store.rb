class Product
	attr_accessor :brand, :model, :price, :sku

	def initialize(brand, model, price, sku)
		@brand = brand
		@model = model
		@price = price
		@sku = sku
	end

	def to_s
		puts
	end 
end

class Guitar < Product
	attr_accessor :wood
	def initialize(brand, model, price, sku, wood)
		super initialize
		@wood = wood
	end
end

class Drums < Product
	attr_accessor :pieces
	def initialize(brand, model, price, sku, pieces)
		super initialize
		@pieces = pieces
	end
end

object = Guitar.new