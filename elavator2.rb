class Elevator_simple 

attr_accessor :floor, :button 
	
	def initialize (floor)
		@floor = floor 
	end 

	def press_button (x)
		@button = x 

		if x>@floor 
			d = x-@floor 
		else 
			d = @floor - x
		end 

		@floor = @button 
		puts "*ding* Weclcome to floor #{@floor}"
		return @floor 
	end 

	def greet 
		puts"Hello and welcome to floor #{@floor}"
	end

	def music 
		puts ".....Olha que coisa mais linda mais cheia de graça é ela a menina que vem e que passa..."
	end
end 



