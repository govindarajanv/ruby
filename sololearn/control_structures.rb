puts "Enter your age"
age=gets.chomp.to_i
if age >= 18 
  puts "You are eligible to case vote"
elsif age >=17 && age < 18
  puts "Please wait for one year, you would be eligible soon"
else 
  puts "Too young to cast your vote"
end

#unless can be used for the same
unless age >= 18
  puts "Too young to cast your vote"
else
  puts "You are eligible to case vote"
end

a = 25
puts "Yes, greater than 10" if a > 10

puts "Yes, greater than 10" unless a < 10


