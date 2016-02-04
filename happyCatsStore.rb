require 'colorize'

#initialise variables 
mChoice = " "
mNext = " "

#initialise arrays
aProducts = [
	{"id"=>1,"name"=>"happyTins","unit"=> "Tray of 10", "price"=>10.00, "details"=>"High in quality proteins, contains vitamins and trace minerals. Grain-free. Recommended for cats with sensitive tummies."}]
	aProducts << {"id"=>2, "name"=>"happyMeats", "unit"=> "Frozen portions, 10", "price"=>15.00, "details"=>"Fresh-frozen chopped meat with added vitamin complex. Your beloved mouser will looove this!"}
	aProducts << {"id"=>3, "name"=>"happyMunchies", "unit"=> "Bag, 4 kilos", "price"=>20.00, "details"=>"Excellent, high-protein dry food for discerning felines. Grain-free, with aloe vera complex that will diminish cat box odor."}
	aProducts << {"id"=>4, "name"=>"happyTreats", "unit"=>"Packet, 150 grams", "price"=>2.50, "details"=>"Tasty quality treats, maintaining your furface's teeth in good condition. Grain-free. Cats love to catch them!"}

aOrdered = [
	{}]

#heading
puts "	Welcome to the happyCats Store!\n".colorize(:cyan)

#show product info and menu

#def menu_choice(aProducts, aOrdered)
	puts "Our Products:\n".colorize(:cyan)
	aProducts.each do |display|
		puts "#{display["name"]}:	#{display["unit"]}	$ #{display["price"]}\n#{display["details"]}\n\n"
	end

	puts "Please select a product: (1, 2, 3 or 4)\n\n"
	aProducts.each do |menu|
		puts "	#{menu["id"]} #{menu["name"]}"
	end
	puts "\n"
	
	choice=gets.chomp
	puts "	Your choice: #{choice}".colorize(:green)

#	while choice > 4
#		puts "	Your choice is not valid, please try again.".colorize(:red)
#		menu_choice(mChoice,aProducts)
#	end
 
	$mChoice=choice
#		process_next(mChoice)
#	menu_choice(mChoice,aProducts)
#end




#thankyou
puts "Thank You for buying happyCat products!".colorize(:cyan)

