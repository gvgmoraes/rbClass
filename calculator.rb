
class Calculator 
	attr_accessor :value1, :value2, :operation

	def initialize 
		puts "Input first number:"
		@value1 = gets.chomp.to_i 

		puts "Input second number"
		@value2 = gets.chomp.to_i 

		option 
	end 

	def option 
		puts "What operation would you like to perform?"
		puts "+"
		puts "-"
		puts "*"
		puts "/"
		@operation =gets.chomp
		
		if @operation == '+'
			result = @value1 + @value2 
		elsif @operation == '-'
			result = value1 - value2 
		elsif @operation == '*'
			result = value1*value2 
		elsif @operation == '/'
			result = value1/value2 			
		else 
			puts "Error, please select one of the given options"
		end  
		puts result 
		clear 
		end 
	end 

	def clear 
		puts "Would you like to start over (y/n)?"
		input = gets.chomp
		if input == 'y'
			@value1 = 0 
			@value2	=0
			@operation = nil 
			Calculator.new
		else 
			quit 
		end 
	end 

	def quit 
		puts"Shutting down"
		return false
	end 


Calculator.new 