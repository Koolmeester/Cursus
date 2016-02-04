# find out name
puts "Please type your name:" 
name=gets.chomp

# find out age
puts "Please type your age:"
age=gets.chomp.to_i

# find out gender
def ask_gender
	puts "Please type your gender: m or f."
	gender = gets.chomp.downcase
	if gender == "m" || gender == "f"
		return gender
	else
		puts "That is not a valid gender, please try again"
		ask_gender
	end
end

gender = ask_gender

# Make greeting with proper prefis
if gender == "m"
	prefix = "Mr"
else gender == "m"
	prefix ="Ms"
end

puts "Welcome, #{prefix} #{name}! you are #{age} years old!"

# Comment on age, check when greetee turns 100
years_left = 100 - age
if age => 100
	puts "Wow, you are of a venerable age! Have a good day!"
else
	year_100 = Time.now.year + years_left	
	puts "You will reach your centenary in #{year_100}. Have a good day!"
end




