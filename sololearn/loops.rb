#while loop continues till the condition is true
#
x = 0
while x < 10
  puts x
  x += 1
end

#until loop continues till the condition is false
#
a = 0
until a > 10
  puts "a = #{a}"
  a +=2
end


#for loops
#
for i in (1..10)
  break if i == 3
  puts i
end
#
#for loops
#
for i in (1..10)
  next if i == 3
  puts i
end

#for loops
cnt = 0
for i in (1..10)
  if i == 3 
     cnt += 1
  else
     cnt = 0
  end
  puts i
  redo if i == 3 && cnt <= 1
end

x = 0
loop do
  puts x
  x += 1
  break if x > 10
end
