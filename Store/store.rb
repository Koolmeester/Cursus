class Store
	def initialize
		@catalog = []
	end
	def add_catg catg
		@catalog.push(catg)
	end
	def inventory
		@catalog.each do |item|
			puts item.to_s
		end
	end
	def count
		return @catalog.length
	end
	
end
