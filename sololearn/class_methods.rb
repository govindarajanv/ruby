class Book
	# a class constant is denoted by UPPERCASE
	LIBRARY = "Book Paradise"
	# a class variable is mentioned by two '@'
	@@count = 0
	# here self refers to the class but when inside instance methods, it represents the object
	def self.info
		puts "This is of type Book"
	end
	def initialize()
		@@count += 1
	end
	#class method
	def self.get_count()
		puts "Total live objects belonging to this class is #{@@count}"
	end
	#overridden to_s method
	def to_s()
		puts "This is overridden to_s method. Book class has #{@@count} objects"
	end
end
Book.info()
Book.get_count()

book1 = Book.new()
Book.get_count()

puts Book::LIBRARY

puts book1
puts book1.to_s
puts "to_s method will be called in this case as well #{book1}"
