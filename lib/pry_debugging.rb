require 'pry'

def plus_two(num)
	num + 2
	num = 3
	binding.pry
end

plus_two