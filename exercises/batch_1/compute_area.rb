require "highline/import"
input = ask "Enter the radius: "
radius = input.to_f

# conventional way
#puts "Enter the radius:"
#radius = gets.chomp.to_f

# calculating the radius
area = 3.14 * radius * radius

puts "Area of the circle with radius #{radius} is #{area}"
