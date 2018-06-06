file = File.new("test.txt", "w+")

file.close

# To open an existing file you use the File class open method
file = File.open("test.txt", "w+") 
file.puts("Hello World")
file.write("Bye")
puts file.size
file.close()

# This shorter way makes sure the file closes at the end of the block.
File.open("file.txt", "w+") {
  |file| file.puts("some text") 
}

# reading the file
puts File.read("test.txt")

File.readlines("test.txt").each {
  |line| puts " --- #{line}"
}

File.delete("test.txt")

# When working with files, it is important to first check if the file exists in order to prevent an error.
# The file? method provides an easy way of checking if the file exists.
#
File.open("test.txt") if File.file?("text.txt")

#The size method returns the size of the file.
#The zero? method returns true if the named file exists and has a zero size (is empty).
#
puts File.zero?("test.txt")

puts File.readable?("test.txt") # true
puts File.writable?("test.txt")   # true
puts File.executable?("test.txt") # false
