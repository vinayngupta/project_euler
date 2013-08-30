# List all natural numbers below 10 that are multiples of
# 3 or 5, we get 3, 5, 6, 9. The sum of these is 23. Find the sum
# of all multiples of 3 or 5 below 100.

# class Multiples

# 	def initialize(num)
# 	end

# 	def is_divisible_by_three_five?(num)
# 		num % 3 == 0 || num % 5 == 0
# 	end


#end

#test = Multiples.new
#test.is_divisible_by_three_five?(99)


range = (0..1000)

nums_to_add = range.select do |x|
		x % 3 == 0 || x % 5 == 0
	end

answer = nums_to_add.inject { |sum, x| sum + x}

p answer

	



