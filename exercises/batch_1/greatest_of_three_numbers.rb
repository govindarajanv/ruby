puts "enter the first number:"
num1 = gets.chomp.to_i
puts "enter the second number:"
num2 = gets.chomp.to_i
puts "enter the third number:"
num3 = gets.chomp.to_i

if num1 > num2
	if num1 > num3
		puts "#{num1} is the largest of three numbers"
	else
		puts "#{num3} is the largest of three numbers"
	end
elsif num2 > num3
	puts "#{num2} is the largest of three numbers"
else
	puts "#{num3} is the largest of three numbers"
end
