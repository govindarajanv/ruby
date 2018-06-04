class Animal
	attr_accessor :age
	def initialize(age)
		@age = age
		puts "Animal is being created with age #{@age}"
	end
	def attack()
		puts "Attacking the enemy"
	end
	def lives_at()
		puts "lives in the forest"
	end

	#protected methods are not accessible from outside code, just like private methods, but can be called for an object of the same class or subclasses.
	protected
	def pulse_rate()
		pulse_rate = "pulse rate is good"
	end
end

class Dog < Animal
	attr_accessor :name
	def initialize(name,age)
		super(age)
		@name = name
		puts "A dog is being born with age #{@age}"
	end
	def bark()
		puts "#{@name} barking at strangers"
	end
	def lives_at()
		puts "lives at the address #{kennel_addr}"
	end
	
	def info()
		puts pulse_rate()
	end
	# accessible only inside the class
	# Access modifiers can be applied only to methods. Instance variable are always private.
	private
	def kennel_addr()
		addr =  "12,Big Street, Broad Road, Middle Town, Metro City"
	end


end

#A dog exhibits all behaviours
puts "\n\n"
puts "Creation of a dog and exhibiting its behaviours"
puts "\n"
tommy = Dog.new("Tommy",3)
tommy.attack()
tommy.bark()
tommy.lives_at()
tommy.info()

# This is not possible as it is a private method
#tommy.kennel_addr()

#Except for bark, animal exhibit all other behaviours
puts "\n\n"
puts "Creation of an animal and exhibiting its behaviours"
puts "\n"
wild_boar = Animal.new(8)
wild_boar.attack()
wild_boar.lives_at()
