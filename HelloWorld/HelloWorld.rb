class HelloWorld
  puts "Hello World"
  
  #This is comment
  puts "---------------------------------------------------------"
  
  puts "# This is comment"
  
  #Assign the local variable
  x = 1
  puts " "
  print x
  
   
  #Do some basic arithmetic:
  puts "---------------------------------------------------------"
  
  print 1 + 2
  puts " "
  print 2 * 7
  puts " "
    print 5 / 2
  puts " "
    print 5 / 2.0
  
    print 1 + (2 * 3)
  
  #Work with strings:
  puts "---------------------------------------------------------"
  puts " "
  print 'single quoted'
  puts " "
  print "double quoted"
  puts " "
  print 'It\'s alive!'
  puts " "
  print '1 + 2 = 5'
  
  puts " "
  
  puts " Print GOVIND in lower case"
  puts " "
  print "GOVIND".downcase
  puts " "  
  print "govind".upcase
  puts " "  
 
  #Embed ruby in strings
  x ='Bob'
  print "Hi, #{x}"
  puts " "
  #Strings having quotes within quotes, use double quotes
  print "'Hi', #{x}"
  puts " "
  #truths
  puts "Truths"
  print 1==1
  puts " "
  print 1==2
  puts " "
  print 1!=2
  puts " "
  print !0  #Zero is not false, !0 gives false
  
  #Arrays
  z = ['a', 'b', 'c']
  puts " "
  puts "z[0]:"
  print z[0]
puts " "
puts "z.first:"
puts " "  
print z.first
puts " "  
  
puts "z.last:"
  print z.last();
  
puts " "
  puts "printing z + 'd'"
puts " "
  print z + ['d']
puts " "
    print z
  z = z + ['d']
puts " "
    print z  
puts " "  
# Printing array contents one by one
puts "printing array members one by one"
%w(z).each do |member|
  print "#{member}".
end 
  
  
  
  
  
end