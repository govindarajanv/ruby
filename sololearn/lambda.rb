# Lambdas are a variation of Procs. A lambda is actually an instance of the Proc class. 
#
# Lambdas check the number of arguments, while procs do not
greet = lambda {puts "Hello World"}
greet.call


# lambda vs proc

greet_lambda = lambda {|x| puts "Hello #{x}"}
greet_lambda.call "Lambda"
greet_Proc = Proc.new {|x| puts "Hello #{x}"}
greet_Proc.call "Proc"

greet_Proc.call
#  in the case of the Proc, if the argument is not passed it automatically defaults to nil
#greet_lambda.call
