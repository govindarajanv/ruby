# Printing numbers from 10 to 1 using downto
10.downto 1 do |x|
 puts x
end

# print multiplication table of 5 using times
10.times do |x|
 n = (x+1).to_s
 puts "5*#{n}="+((x+1)*5).to_s
end

#reverse of downto is upto
1.upto 10 do |x|
 puts x
end

#step 0
1.step 10 do |x|
 print "#{x},"
end
puts " "
#step 1
1.step 10, 1 do |x|
 print "#{x},"
end
puts " "
#step -1
10.step 1, -1 do |x|
 print "#{x},"
end

#while loop
i = 2
puts ""

while i<= 100 do
  p i
  i+= 2
end

#until loop
i = 2
puts ""

until i> 100 do
  p i
  i+= 2
end

#next
10.times do |num|
  next if num == 5
  puts num
end

#redo
3.times do |num|
  puts "num of tries= #{num}"
  puts "Do you want to redo (y/n):"
  option = gets.chop
  redo if option == 'y'
end

#loop
i=1
loop do
 puts i
  break if i == 10
  i+=1
end
