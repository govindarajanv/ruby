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

