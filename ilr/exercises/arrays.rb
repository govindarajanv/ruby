puts "One version:"
# create and iterate

my_array = []
my_array << "Govind"
my_array << 1
my_array << Time.now

my_array.each do |element|
  puts element
end

# Other version
puts "Other version:"

new_array = Array.new
new_array << "Govind"
new_array << 1
new_array << Time.now

for element in new_array
  puts element
end

boys = ["raj", "rahul", "ram"]
girls = ["rani","reshma","ritu"]

attendees = boys.push("ranvir")
print attendees
print "\n"
attendees = boys.pop()
print attendees
print "\n"
print boys
print "\n"
