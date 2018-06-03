# method without arguments
def greet
	puts "Hello World"
end
greet

# method with arguments
def sqr(x)
	y = x*x
	puts y
end
sqr(2)
sqr(8)

def add(a,b)
	puts a+b
end
add(4,2)
add(5,8)
#
# method with  default arguments
def mult(a,b=2)
	puts a*b
end
mult(4,3)
mult(4)

# optional parameters
def print_values(*p)
	puts p
end
print_values("a",2,true)

def sum(a,b)
	res = a+b
	return res
end
sum(2,3).times {puts "I am being printed"}

x= sum(9,7)
puts x

# return multiple values

def cubes(a,b,c)
	return a*a*a,b*b*b,c*c*c
end

puts cubes(1,2,3)
puts "default return"

#prints last result if there is no explicit return statement
def demo(a,b)
	a = a+2
	b = b+ 3
end

puts demo(0,0)
