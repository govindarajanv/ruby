print "Enter a number from 1 to 5:"
num = gets
puts num.class
case num
	when String
		puts "You have entered a string"
	when Fixnum
		puts "You have entered a number"
end
num = num.to_i
puts num.class
spell = String.new
case num
	when 1
		spell = "one"
	when 2
		spell = "two"
	when 3
		spell = "three"
	when 4
		spell = "four"
	when 5
		spell = "five"
	else
		spell = nil
end
puts "entered number is #{spell}" if spell

case num
	when 1,3,5
		puts "Odd number"
	when 2,4
		puts "Even number"
	else
		puts "please enter a number in permissible range"
end


