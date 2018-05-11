class Duck
	$g_counter = 0
	@@no_of_ducks=0   
	# similar to constructor in java
	def initialize(name,age)
		@name = name
		@age = age
		puts "I am the duck #{name}, and my age is #{age}"
		@@no_of_ducks += 1
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
	def eatWorms
		#local variables
		count = 0
		while count <= 10
			p count
			count += 1
			$g_counter += 1
		end 
	end
	def printCount
		p $g_counter
	end
	def duckDetails
		puts "I am a duck with name #{@name} and age #{@age}, weight #{@weight}"
	end
	def total_no_of_ducks()   
       		puts "Total number of ducks created so far: #@@no_of_ducks"   
    	end   
end
tolo_duck =Duck.new("Tolo",3)
kalu_duck =Duck.new("Kalu",1)
tolo_duck.eatWorms
tolo_duck.printCount
kalu_duck.setWeight=10
kalu_duck.duckDetails
puts kalu_duck.total_no_of_ducks
