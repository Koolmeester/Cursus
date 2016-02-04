class Animal
	attr_accessor :name, :age, :color, :sound

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




