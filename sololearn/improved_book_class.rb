class Book
	#attr_accessor is used when both setters and getters are used
	#attr_reader and attr_writer methods in case only a getter or setter method is needed for the instance variable
	
	attr_accessor :name,:pages
	@pages = 0
	def initialize(name,pages)
		@name = name
		@pages = pages
	end
	def info()
		puts "Name of the book is #{self.name} with total pages #{self.pages}"

	end
end

book1 = Book.new("Devops Basics",220)
book1.info()

book2 = Book.new("Devops Primer",740)
book2.info()

book1.name = "Ruby Basics" 
book1.pages = 400
puts "----------------------------------------------"
puts book1.info()
