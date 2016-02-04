class Item
	attr_accessor :name, :unit, :prices
end

class Tins < Item
	def describe
		puts "High in quality proteins, contains vitamins and trace minerals. Grain-free. Recommended for cats with sensitive tummies."
	end
end

tin1 = Tins.new
tin1.name="happyTins"
tin1.unit="Tray of 10"
tin1.price= 10.0

puts tins.name


