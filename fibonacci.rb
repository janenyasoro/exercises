def fibonacci(limits)
	value = [1,2]
	limits.times do 
		value << value[-2] + value[-1]
		puts value.join(',')
	end	
	[1,2,3,5,8,13,21,34,55,89]

end
fibonacci(6)