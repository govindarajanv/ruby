text="Ruby is very easy to learn,I love Ruby"
text.downcase!

#The default method is used to set the default value for the hash, meaning that any key that does not have a value assigned will be set to that value.
counter = {}
counter.default = 0

text.each_char do |x|
	counter[x] += 1
end

("a".."z").each do |x|
	puts "#{x}:#{counter[x]}"
end

