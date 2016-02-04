
class Animal
	def initialize name, color, age, sound
		@name = name
		@color = color
		@age = age
		@sound
	end
	def name
		return @name
	end
	def color
		return @color
	end
	def age
		return @age
	end
#getter: cat.get_sound returns RRrrR
	def get_sound
		return @sound
	end
#setter: cat.set_sound = "RRrrR"
	def set_sound=(sound)
		@sound = sound
	end
end

class Parrot < Animal
	def noise
		speak
	end
	def speak
		puts "#{@name} wants a cookie"
	end
end

class Cat < Animal
	def noise
		purr
	end
	def purr
		puts "#{@name} does RRrrrRR"
	end
end


parr1=Parrot.new("Koekie",:grey,15)
parr2=Parrot.new("Jaap",:grey,17)
parr3=Parrot.new("Mandy",:green,20)
parrrots= [parr1, parr2, parr3]

cat1=Cat.new("Pluis",:white,2)
cat2=Cat.new("Jip",:grey,2)
cats=[cat1, cat2]

animals = [parr1, parr2, parr3, cat1, cat2]

animals.each do |animal|
	animal.noise
	puts animal.class
end



