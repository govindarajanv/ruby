# method without arguments
def greet
	puts "Hello World"
end
greet

# method with arguments
def sqr(x)
	puts x*x
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
