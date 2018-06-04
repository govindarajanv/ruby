class Book
	@pages = 0
	def initialize(name,pages)
		@name = name
		@pages = pages
	end
	def info()
		puts @name
		puts @pages

	end
	#accessors
	def get_name()
		puts @name
	end
	def get_pages()
		puts @pages
	end
	#setter methods: the method name is followed by an equal sign (=).
	def set_name=(name)
		@name = name
	end
	def set_pages(pages)
		@pages = pages
	end
end

book1 = Book.new("Devops Basics",220)
book1.info()
book1.get_name()
book1.get_pages()
book2 = Book.new("Devops Primer",740)
book2.info()
book2.get_name()
book2.get_pages()
book1.set_name = "Ruby Basics" 
book1.set_pages(400)
puts "----------------------------------------------"
puts book1.info()
