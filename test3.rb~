mChoice = " "
mNext = " "
require 'colorize'

#process choice
def process_next(mChoice)
priceA = 10.0
priceB = 20.0
priceC = 15.0
descrA = "
High in quality proteins, contains vitamins and trace minerals. Grain-free. Recommended for cats with sensitive tummies.
".colorize(:cyan)
descrB = "
Excellent, high-protein dry food for discerning felines. Grain-free, with aloe vera complex that will diminish cat box odor.
".colorize(:cyan) 
descrC = "
Fresh-frozen chopped meat with added vitamin complex. Your beloved mouser will looove this!
".colorize(:cyan)

	case mChoice 
	when "A"
			puts "Price: $ #{priceA}".colorize(:red)
			puts descrA
	when "B"
			puts "Price: $ #{priceB}".colorize(:red)
			puts descrB
	when "C"
			puts "Price: $ #{priceC}".colorize(:red)
			puts descrC
	end
end

#show menu 

def menu_choice(mChoice)
	puts "Welcome to the happyCats Store!
 ".colorize(:cyan)
	puts "	Please select a product:

	A) happyTins
	B) happyMunchies
	C) happyMeats

	[A-C]:
 ".colorize(:red)
	choice=gets.chomp.upcase
	puts "
	Your choice: #{choice}
".colorize(:green)

	if choice > "C"
		puts "
	Your choice is not valid, please try again.".colorize(:red)
		menu_choice(mChoice)
	else 
		mChoice=choice
		process_next(mChoice)
	end
	
end

menu_choice(mChoice)

def next_choice(mNext,mChoice)
puts "	Please choose:

	O) Order more products 
	P) Proceed to Payment

	[O-P]:
 ".colorize(:red)
	nChoice=gets.chomp.upcase
	puts "
	Your choice: #{nChoice}
".colorize(:green)

	if nChoice == "P"
		puts "	Go to checkout
".colorize(:green)
		return nChoice
	end

	if nChoice == "O" 
		menu_choice(mChoice)
	else puts "	Your choice is not valid, please try again.".colorize(:red)
		next_choice(mNext,mChoice)
	end
	next_choice(mNext,mChoice)
end

next_choice(mNext,mChoice)

puts "
	Thank You for buying happyCat products!".colorize(:cyan)




