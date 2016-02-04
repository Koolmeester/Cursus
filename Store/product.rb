class Product
	attr_accessor :id, :name, :unit, :price, :detail
	def to_s
		"#{@id}. #{@name}	Unit: #{@unit}	Price: #{@price}\n#{@detail}\n\n"
	end
end
