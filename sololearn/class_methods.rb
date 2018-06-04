class Book
	# a class variable is mentioned by two '@'
	@@count = 0
	# here self refers to the class but when inside instance methods, it represents the object
	def self.info
		puts "This is of type Book"
	end
	def initialize()
		@@count += 1
	end
	def self.get_count()
		puts "Total live objects belonging to this class is #{@@count}"
	end
end
Book.info()
Book.get_count()

book1 = Book.new()
Book.get_count()
