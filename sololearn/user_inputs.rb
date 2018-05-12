# Get user inputs with a new line
puts "Enter your first name"
input = gets
puts "Entered first name is " + input


# Get user inputs without a new line
puts "Enter your last name"
input = gets.chomp
puts "Entered last name is #{input}"

