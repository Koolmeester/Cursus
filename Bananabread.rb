require 'colorize'

#choice array
choices = [
	{"item"=>"overripe bananas","number"=>1}]
choices << {"wilted carrots", "number"=>2}
choices << {"wrinkled potatoes", "number"=>3}

#ingredients array
ingredients = [
	{"name"=>"butter", "amount"=>"125 gr", "condition"=>"at room temperature"}]
ingredients << {"name"=>"flour", "amount"=>"300 gr", "condition"=>"white or wholemeal"}
ingredients << {"name"=>"eggs", "amount"=>"2", "condition"=>" "}
ingredients << {"name"=>"baking powder", "amount"=>"25 gr", "condition"=>" "}
ingredients << {"name"=>"maple syrup", "amount"=>"150 ml", "condition"=>"(grade B)"}
ingredients << {"name"=>"bananas", "amount"=>"4", "condition"=>"very ripe"}
ingredients << {"name"=>"pecans", "amount"=>"130 gr", "condition"=>" "}
ingredients << {"name"=>"nutmeg", "amount"=>"1/4 teaspoon (koffielepel)", "condition"=>"freshly grated"}
ingredients << {"name"=>"salt", "amount"=>"a generous pinch of", "condition"=>" "}
ingredients << {"name"=>"lemon juice", "amount"=>"a squeeze of", "condition"=>" "}

#definition array
recipeDef = {
"Category" => "bakery",
"Level" => "simple",
"Preparation Time" => "40 minutes",
"Cooking time" => "1 hour approx."}



#recipe title
puts "Lot's Delicious Banana & Pecan Bread Recipe\n".colorize(:red)

recipeDef.each do |first,second|
	puts "#{first}: #{second}"
end

puts "\n"

#List ingredients
puts "What You Need:\n".colorize(:cyan)

ingredients.each do |ingredient|
	regel = "Take #{ingredient["amount"]} #{ingredient["name"]}"
	if ingredient["condition"] != " "
		regel += ", #{ingredient["condition"]}"
	end
	puts regel 
end

puts "\n"

#ToDo
puts "What You Do:\n".colorize(:cyan)

puts "Pre-heat the oven to 170 centigrade (Hot-air oven: 160 centigrade).

Butter a two-liter non-stick bread or cake tin (or line the tin with buttered baking foil).

Roast the pecans in an iron skillet, leave to cool and chop roughly.

Mix the flour with baking powder, salt and nutmeg.

Peel and chop the bananas, drizzle with lemon juice to prevent browning.

Melt the butter, add the maple syrup.

Break the eggs in a mixing bowl, beat end gradually add the butter/maple syrup mix. When well blended gradually add the prepared flour an mix until well blended.
Add the chopped bananas and pecans and stir gently with a spoon. 

Pour the batter in the buttered tin, even the top with a spoon. put the tin in the middle of the oven and bake for 1 hour.
stick a knife or metal barbecue pin in the middle of the bread to test if it is cooked through. If knife or pin comes out sticky, bake for another 10 to 15 minutes.

Let cool or about 15 minutes, then gently take the breaf out of the in. Cool on a wire rack.

Yes, I know it smells heavenly and you'll want to taste it immediately, but... don't. It will taste so much better when is has cooled completely.

Enjoy!"


