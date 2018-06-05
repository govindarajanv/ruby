#Another way of grouping methods together are modules.
#A module is a collection of methods that can be used in other classes (think about them as libraries providing common functionality).
# if it's an "is-a" relationship, choose class inheritance. If it's a "has-a" relationship, choose modules. Example: a plane "is a" vehicle; a plane "has an" ability to# fly
module Flyable
  def fly
	puts "I am flying"
  end
end
class Vehicle
end

class Car < Vehicle
end

class Aeroplane < Vehicle
  include Flyable
end

class Helicopter < Vehicle
  include Flyable
end

atr = Aeroplane.new()
atr.fly()
