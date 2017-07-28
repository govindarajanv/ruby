class Duck
	# similar to constructor in java
	def initialize(name,age)
	@name = name
	@age = age
	puts "I am the duck #{name}, and my age is #{age}"
	end

	#Getter
	#Setter
	def setWeight=(weight)
		@weight = weight
	end
	def setName=(name)
		@name = name
	end
	def setAge=(age)
		@age = age
	end
end
tolo_duck =Duck.new("Tolo",3)
kalu_duck =Duck.new("Kalu",1)
