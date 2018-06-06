#namespacing means organizing similar classes in a module. In other words, we'll use modules to group related classes.

module Pet
  class Dog
    def speak
      puts "Woof!"
    end
  end

  class Cat
    def speak
      puts "Meow"
    end
  end
end

#We can have the same class names across different modules.
blacky = Pet::Dog.new
tinu = Pet::Cat.new

module MyMath
  PI = 3.14
  def self.square(x)
    x*x
  end
  def self.negate(x)
    -x
  end
  def self.factorial(x)
     (1..x).inject(:*) || 1
  end
end

# note the self keyword), and we call them using the dot syntax 
# You can call the methods using two colon syntax (::) as well (MyMath::factorial(8)), but the dot syntax is preferred
puts MyMath.factorial(8)
