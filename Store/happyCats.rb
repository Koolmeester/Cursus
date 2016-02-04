require 'colorize'
require "./product"
require "./tins"
require "./store"

happyCat = Store.new
tin1=Tins.new()
tin1.id = 1
tin1.name = "happyTins Tuna"
tin1.unit = "Tray of 10"
tin1.price = 10.00
happyCat.add_catg tin1
tin2=Tins.new()
tin2.id = 2
tin2.name = "happyTins Turkey"
tin2.unit = "Tray of 10"
tin2.price = 10.00
happyCat.add_catg tin2

 
#heading
puts "	Welcome to the happyCats Store!\n".colorize(:cyan)
#menu loop
mLast=happyCat.count
def mchoose(mLast)
puts "	Our Products:\n".colorize(:cyan)
happyCat.inventory
puts "	Please select a product (1 - #{mLast})\n\n"
	choice=gets.chomp
	while  choice.to_i > mLast
		puts "	Your choice #{choice} is not valid, please try again.".colorize(:red)
		mchoose(mLast)
	end
	puts "	Your choice: #{choice}".colorize(:green)
	#add to cart
end

mChoice=mchoose(mLast)


