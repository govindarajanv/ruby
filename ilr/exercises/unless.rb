print "Enter your age:"
age = gets.chomp.to_i
puts "you are a minor" unless age>=18

unless age>= 18
  p "You cannot cast vote"
 else p "You can cast vote"
end
