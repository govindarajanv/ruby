print "enter the first number:"
a = gets.chomp.to_i   

print "enter the second number:"
b = gets.chomp.to_i   

print "enter the third number:"
c = gets.chomp.to_i   

if a >= b and a >= c 
	puts "the largest number is " + a.to_s
elsif b >= a and b >= c
	puts "the largest number is " + b.to_s
else 
	puts "the largest number is " + c.to_s
end
