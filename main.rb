class Calculator
	attr_accessor :value1, :value2
	def initialize (value1, value2)
		@value1 = value1
		@value2 = value2
	end

	def add
		puts @value1 + @value2
	end

	def subtract
		puts @value1 - @value2
	end

	def multiply
		puts @value1 * @value2
	end

	def divide
		puts @value1 / @value2
	end

end

calc = Calculator.new(12, 3)

calc.add
calc.subtract
calc.multiply
calc.divide





class Elevator
	attr_accessor :floor

	def initialize
		@floor = 1
	end

	def go_up(a)
		if a > @floor
			@floor = a
		elsif a == @floor
			puts "You're already on floor #{@floor}, boofus"
		else
			puts "That floor is below you. Please you the go_down function."
		end
	end

	def go_down(a)
		if a < @floor
			@floor = a
		elsif a == @floor
			puts "You're already on floor #{@floor}, boofus"
		else
			puts "That floor is above you. Please you the go_up function."
		end
	end

	def greet
		puts "Welcome to floor number #{@floor}"
	end

	def play_music
		puts "Music starts playing. It's a power ballad."
	end

end


elevator = Elevator.new

puts elevator.floor
elevator.go_up(12)
elevator.greet
elevator.go_up(8)
elevator.go_down(8)
elevator.greet
elevator.go_down(8)
elevator.play_music


