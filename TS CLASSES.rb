# Have and do things

# dog has tail
# weight
# ears
# paws
# age
# talent
# CAN DO
# bark
# walk
# trip


# Object Oriented programming requires two things
# if you want to define things it has
# getter & a setter

class Dog
attr_accessor :weight, :age
	def initialize(weightFromUser,ageFromUser)
		self.weight = weightFromUser
		self.age = ageFromUser
	end
	def bark
		puts "BARK BARK"
	end
	def walk
		puts "I EAT NOT WALK"
	end
end


 class Human
 attr_accessor :height, :age
	def initialize(heightFromUser,ageFromUser)
		self.height = heightFromUser
		self.age = ageFromUser
	end
	def eat
		puts "Yummy"
	end
	def sleep
		puts "Yawn"
	end
end

# @ stands instance variable

class House
	attr_accessor :windows, :doors
	def initialize(windowsFromUser, doorsFromUser)
		self.windows = windowsFromUser
		self.doors = doorsFromUser
	end
	def addDoor
		@doors = @doors + 1
	end
	def getDoorsCount
		puts "Your house has " + @doors.to_s + " doors"
	end
end


# house = House.new(2,2)
# house.addDoor
# puts house.doors
# house.getDoorsCount
# house.addDoor
# house.getDoorsCount

class Baby
	attr_accessor :age, :volume, :health, :mutant, :strength, :inventory
	def initialize
		self.age = 0
		self.volume = 100
		self.health = 100
		self.mutant = false
		self.strength = 1
	end
	def drinksRadioactiveDrink
		@mutant = true
		@health = @health - 50
		puts "barf...."
	end

	def speak
		if @mutant == false
			puts "Blah blah blah goo goo ga ga"
		else 
			puts "HAFS*@%$&!@*$ BRAINS @&!$(!@*DJAS"
		end
	end
	def attacks(person)
		person.health = person.health - @strength
		puts "I ATTAcK I DONT PROTECT"
		puts "Victim is now at " + person.health.to_s + " health"
	end
	def pumpIron
		@strength += 2
		puts "strength is now at " + @strength.to_s 
	end
end

jimmy_nutran = Baby.new
jimmy_neutron = Baby.new

puts jimmy_neutron.inventory
 puts "Jimmy Nutran has " + jimmy_nutran.health.to_s
 jimmy_neutron.attacks(jimmy_nutran)
 puts "Jimmy Nutran has " + jimmy_nutran.health.to_s
 jimmy_neutron.pumpIron
# jimmy_neutron.pumpIron
# jimmy_neutron.pumpIron
# jimmy_neutron.pumpIron
# jimmy_neutron.pumpIron
# jimmy_neutron.pumpIron
# jimmy_neutron.pumpIron
# jimmy_neutron.pumpIron
# jimmy_neutron.attacks(jimmy_nutran)
# jimmy_neutron.attacks(jimmy_nutran)
# jimmy_neutron.attacks(jimmy_nutran)
# jimmy_neutron.attacks(jimmy_nutran)
