items = ["Apple","Orange","Banana"]

puts items[0]

items[1] = "Jack Fruit"

print items

puts " "

puts items.class

#negative index
#
puts "items[1]=",items[1]
puts items[-1]

items = ["Apple","Orange","Banana"]

items << "Lemon"

puts items

items.push("Pear")

puts items

items.insert(2,"kiwi")

print items

items.pop()

print items

items.delete_at(1)

print items


print items[2..4]

# Array manipulation
#
a = [1,3,5]
b = [2,4,6]
puts ""
print a+b
puts ""
print a*2
puts ""
c = a + [5]
print c
puts ""
print c+a
puts ""
print a&c
puts ""
print a|b
puts ""
print (a|b).reverse
puts ""
print c.reverse
puts ""
print c
puts ""
# make reversal permanent
print c.reverse!
puts ""
print c

# Other methods

puts ""
print c.length
puts ""
print c.sort
puts ""
print c.uniq
puts ""
print c.uniq!
puts ""
print c.freeze
puts ""
print c.min
puts ""
print c.max
puts ""
print c.include?(4)
puts ""
print c.size
