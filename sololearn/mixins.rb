#The Comparable mixin can be used to add the comparison operators (<, <=, ==, >=, and >) to a class. 
#For this to work, Comparable assumes that any class that uses it defines the operator <=>. 
#So, as a class writer, you define the one method, <=>, include Comparable, and get six comparison functions as a result!

class Cat
  attr_accessor :name, :age
  include Comparable
  def initialize(n, a)
    self.name = n
    self.age = a
  end
  def <=>(other)
    self.age <=> other.age
  end
end

c1 = Cat.new("Bob", 3)
c2 = Cat.new("Lucy", 7)
puts c1 < c2
