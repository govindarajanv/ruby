# variable must begin with small case
x=5
puts x

#constants begin with upper case and produces warning if value is changed
Y=5
Y = 8

height=5
#
# string interpolation in Ruby
puts "He is #{height} feet tall"

#local variables and global variables
$x = 50

def change
	$x =20
	x=10
	puts $x
	puts x
end
change
puts $x
