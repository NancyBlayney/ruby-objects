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



class Elevator
	attr_accessor :floor

	def initialize
		@floor = 1
	end

	def go_up(a)
		if a > @floor
			@floor = a
		end
	end

	def go_down(a)
		if a < @floor
			@floor = a
		end
	end

	def greet
		return "Welcome to floor number #{@floor}"
	end

end