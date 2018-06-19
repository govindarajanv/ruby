print "enter a number:"
num = gets.chomp.to_i
print (num%2)
if num%2 == 0
  then
     puts "Even"
  else
     puts "Odd"
end
