# Struct is a built-in Ruby class and makes it shorter to define simple classes, accessors, and their initialize methods.

Point = Struct.new(:x, :y)
origin = Point.new(0, 0)
dest = Point.new(15, 42)
puts dest.y  

#OpenStruct (or OStruct) acts very similarly to Struct, except that it doesn't have a defined list of attributes.
#To use OStruct, we need to include the corresponding library using the require statement.
# As you can see, we can define any number of attributes on the fly.
# OStruct isn't as fast as Struct, but it is more flexible.

require "ostruct"

person = OpenStruct.new
person.name = "John"
person.age = 42
person.salary = 250

puts person.name

# We can also initialize an OStruct using a hash.

person = OpenStruct.new(name:"John", age:42, salary:250)

puts person.name
