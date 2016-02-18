# class Calculator
# 	def initialize (value1, value2)
# 		@value1 = value1
# 		@value2 = value2
# 	end
# 	attr_accessor :value1, :value2

# 	def add
# 		puts @value1 + @value2
# 	end

# 	def subtract
# 		puts @value1 - @value2
# 	end

# 	def multiply
# 		puts @value1 * @value2
# 	end

# 	def divide
# 		puts @value1 / @value2
# 	end

# end

current_floor = elevator.floor

		if elevator.floor-num_of_floors > 0
			elevator.go_down(num_of_floors)


class Elevator
	attr_accessor :floor

	def initialize
		@floor = 1
	end

	def go_up(a)
		a = gets.to_i
		@floor += @floor + a
	end

	def go_down(a)
		@floor -= @floor - a
	end

	def greet
		puts "Welcome to floor number #{@floor}"
	end


end