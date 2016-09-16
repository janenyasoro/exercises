attempts=0
#unless l shout bye 5 times we keep talking
until attempts==5
	talk=gets.chomp
	if talk='BYE'
		attempts=attempts+1
	else
		attempts=0
	end
	if talk==talk.upcase
		puts 'HIO ILIKUA 1904'unless talk=='BYE'
	else
		puts 'ATI UNASEMA?'
	end
puts attempts
puts 'BYE' if attempts==5
end


