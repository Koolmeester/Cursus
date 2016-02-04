gameNr= rand(100)
tryCount=0
testNr=0

def guess_number
	puts "Please type a number betreen 0 and 100:"
	testNr = gets.chomp.to_i
end

while testNr!=gameNr do
	tryCount = tryCount + 1
	testNr = guess_number
	puts "Try nr #{tryCount}"
	if testNr < gameNr
		puts "Higher!"
	elsif testNr > gameNr
		puts "Lower!"
	end
end

puts "You got it, well done!"





