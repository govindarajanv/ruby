class HelloRuby
  def hello
    puts "Hello Ruby"
    message = "Welcome to Ruby Programming"
    print message
    puts " "
    print message[0..5]
    puts " "
    #Ruby interprets negative positions to count back from the end of the string. So in "Hi", the "i" is in position -1 and the "H" is in position -2.
    print message[5..-4]
    print " "
    print message.length()
    puts " "
    print message.split()
    puts " "
    banner = "He|is|learning,Ruby"
    print banner.split('|')
    puts " "
    print banner.sub('He','She')
    puts " "
    print banner.gsub('e','E')
    
    puts " "
    puts banner + " but he should learn it quickly!" 
    puts " "
    modified_string = banner.to_str()
    print "Modified Banner - #{modified_string}"
    
    modifier = "very "
    mood = "excited"
    puts " "
    puts "I am #{modifier * 3 + mood} for today's class!"
    
    # Symbols

    
    puts " ----------------------------------------------------"
    puts " hello "    
    print "hello".methods
    
    puts " "
    print "hello".methods.count
    puts " :hello "
    print :hello.methods
    puts " "
    print :hello.methods.count
    
    # Integers and floats
    puts " -------------------------------------------------------"
    print 5.methods
    
    puts " "
    
    puts "Looping"
    5.times do
      puts "Hello, World!"
    end
    
    #The block starts with the keyword do and ends with the keyword end. The do/end style is always acceptable.
    
    # Another version
    
    5.times{ puts "Hello, World - Version#2!" } 
    
    
    
    
    


    
    
    
      
    
   
    

    
    
  end
  
end

#Dont use camel case instead use snake case with _ in between words
h = HelloRuby.new()
h.hello()
