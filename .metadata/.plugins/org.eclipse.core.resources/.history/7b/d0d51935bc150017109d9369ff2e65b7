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
      
    puts " "

    
    #There are many methods that accept blocks. Like the .gsub method you saw on String earlier will run a block once for each match:
    print "this is a sentence".gsub("e"){ puts "Found an E!"}  
    puts " "
    #Block Parameters
    5.times do |i|
      puts "#{i}: Hello, World!"
    end  
    
    puts " "
    print "this is a sentence".gsub("e"){|letter| letter.upcase}
      
    #Arrays
    meals = ["Breakfast", "Lunch", "Dinner"]
    puts " "
    print meals
    puts " "
    # Appending to an array using Shovel operator
    meals << "Dessert"
    puts meals
    puts " "
    print meals[2]
    puts " "
    print meals.last
    puts " "
    print meals.first()
    puts " "
    print meals[1..3]
    puts " "
    # raise an error use fetch, out of array bounds
    print meals.fetch(100,"This is message when error is thrown")
    # first n elements, use take
    puts " "
    print meals.take(2)
    # Drop is opposite of take
    puts " "
    print meals.drop(2)
    # Exists
    puts " "
    print " Desserts exists?"
    print meals.include?('Dessert')
    
    #Operations on Arrays
    puts " "
    puts " --- Sorted Array --- "
    print meals.sort
    # Iterating through Array
    
    puts " "
    meals.each { |a| print a + " " }
    words = %w[first second third fourth fifth sixth]  
    puts " "
    
    words.reverse_each { |word| print " word iterated is #{word} " }
    puts " "  
    puts "Index usage "
    print words.index("fifth") 
    
    # Hashes
    produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
    puts " "  
      
    puts "There are #{produce['oranges']} oranges in the fridge."  
    
    puts " "
    print produce.keys()
    puts " "
    print produce.values()
    
    # Hashes another version
    
    produce_1 = {apples: 3, oranges: 1, carrots: 12}
    puts " "  
      
    puts "There are #{produce_1[:oranges]} oranges in the fridge."  
    
    puts " "
    print produce_1.keys()
    puts " "
    print produce_1.values()
     
    
    
    # nil is Ruby’s way of referring to "nothingness."
    
    puts " "
    symbol_1 = {
            :site => "opscode.com",
             :ports => [ 80, 443 ]
             }
    print symbol_1         
    
    # Methods
    puts " "
    print "I like Chef".gsub(/like/, "love") 
    puts " "
    print FileTest.exists?("/etc/passwd")
    
          

    
    
    
    


    
    
    
      
    
   
    

    
    
  end
  # conditional
    
    def water_status(minutes)
      if minutes < 7
        puts "The water is not boiling yet."
      elsif minutes == 7
        puts "It's just barely boiling"
      elsif minutes == 8
        puts "It's boiling!"
      else
        puts "Hot! Hot! Hot!"
      end
    end
    
    def package_to_picked(platform)
      
      puts " "
      case platform
      when "debian", "ubuntu"
        print "apache2"
      when "centos", "redhat"
        print "httpd"
      end
  end
end

#Dont use camel case instead use snake case with _ in between words
h = HelloRuby.new()
h.hello()
h.water_status(4)
h.package_to_picked("debian")
