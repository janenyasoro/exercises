#please enter name:
#enter another name.(enter'end' to stop)
name = []
input = ''
until  input == "end"
	input = gets.chomp
name.push input unless input == 'end'
end
puts "The sorted list is as follows"
puts name.sort


	


