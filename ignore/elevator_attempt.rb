
class Elevator 
	attr_accessor :current_floor, :music, :direction

	def initialize 
		@direction = 0 
		@music==false 
		@current_floor = 0
		call_elevator
	end 
		
	def call_elevator
		if @direction = 0 
		puts "Press 'u' or 'd' to call elevator"
		@direction == gets.chomp.downcase 
			if @direction == 'u'
				@direction =1
				up_or_down
			elsif @direction == 'd' 
				@direction =-1
				up_or_down
			else 
				puts "You haven't called the elevator yet"
				direction = 0
				call elevator 
			end 
		end 
	end 

	def up_or_down
		if @current_floor<3
			puts "Whoops, you are already on the highest floor!"
			call_elevator
		elsif @current_floor>-2
			puts "Whoops, you are already on the lowest floor!"
			call_elevator
		else 
			enter_exit
		end 
	end 


	def pick_floor 
		puts "Pick a floor: -1, 0, 1, 2"
		floor = gets.chomp.to_i 
		if floor == -1
			





			if 
			else 

		end 

	end 

	def enter_exit 
		puts "Welcome"
		puts "This is Floor Number #{@current_floor}" # fix this to work 
		if direction == '1'
			puts "Going up!" 
		elsif direction == '-1'
			puts "Going down!"
		else 
			puts "This is Floor Number #{@current_floor}"
			#@music = false
			user_exit 
		end 
		start_music
	end 

	def start_music 
		#@music=true 
		#to put actual music will need a gem
		@direction = 0
		enter_exit
	end 

	def user_exit 
		return false 
	end 






