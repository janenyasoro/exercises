attempts=0
while attempts<=2
	puts "enter pin:"
	pin=gets.chomp
	if pin=="1234"
		puts "CORRECT PIN"

	else pin!="1234"
		puts "WRONG PIN"
	end
attempts=attempts+1
end
