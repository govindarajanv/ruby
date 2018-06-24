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
