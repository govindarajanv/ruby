# operator overloading 
class Complex_num
	attr_accessor :r,:i

	def initialize(r,i)
		self.r = r
		self.i = i
	end

	def +(other)
		Complex_num.new(self.r+other.r,self.i+other.i)
	end

	def print_num()
		puts "Real part is #{self.r} and imaginary part is #{self.i}"
	end
end

complex_number1 = Complex_num.new(10,20)
complex_number2 = Complex_num.new(30,15)
complex_number3 =  complex_number1 + complex_number2

complex_number3.print_num()
