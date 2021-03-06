class Vehicle
	attr_accessor :name, :color, :speed
	def move #empty method in parent class, prevents error messages if not defined in subclass
	puts "The #{@color} #{@name} moves at #{@speed} mph"
	end
end

class Car < Vehicle

end

class Plane < Vehicle

end

car1 = Car.new
car1.name="Bugatti"
car1.color=:blue
car1.speed= 60

car2 = Car.new
car2.name="Panhard"
car2.color=:green
car2.speed= 50

plane1 = Plane.new
plane1.name="Dakota"
plane1.color=:silver
plane1.speed= 120

plane2 = Plane.new
plane2.name="Meteor"
plane2.color=:silver
plane2.speed= 150

items = [car1, car2, plane1, plane2]

items.each do |item|
	item.move
	puts item.class
end
