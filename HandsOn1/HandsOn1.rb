class HandsOn1
  # This is a program to learn basics of Ruby
  variable = 2
  a = 1
  b = "Hi "
  print variable
  print "a="+ a.to_s
 
  #Arrays
  types = ['cripsy','raw','crunchy','grilled']
  puts " Length "
    print types.length()
  puts " Size "
  print types.size()
  puts " Add Roasted to Array  "
  types.push('roasted') 
  print types
  
  #Adding items to the end
  types << "deep fried"
  puts " "
  print types
  
   puts " First "
   print types.first()
  puts " Last "
   print types.last
   
  puts " 0..2"
   print types[0..2]
   
   # Hashes

puts "  Hash Map in Ruby "   
prices = { "name" => "Govind" , "team" => "Mobility" , "place"=> "A7-479", "laptops" => 1}
print prices["name"]
puts " "
print prices["laptops"]  
   
end