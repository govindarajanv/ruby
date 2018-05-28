# each iterator
# x is called block parameter

arr = [1,3,5,7,9]
sum = 0
arr.each do |x|
	sum += x
end
puts sum

data = {name:"govind",age:12,vehicle:'bicycle'}
data.each do |key,value|
	puts "Key=#{key} and Value=#{value}"	
end

puts "\n"
data = {name:"govind",age:12,vehicle:'bicycle'}
data.each { |key,value| puts "Key=#{key} and Value=#{value}"	
}

#strings, each_char should be used
str = "Hello World!"
str.each_char do |x|
	puts x
end

#times iterator executes a loop the specified number of times
10.times do
	puts "printing this 10 times"
end
