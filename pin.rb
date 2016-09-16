attempts=0
while attempts<=1
	puts "enter pin:"
	pin=gets.chomp
	if pin=="1234"
		puts "CORRECT PIN"

	else pin!="1234"
		puts "WRONG PIN"
	end
attempts=attempts+1
end
#balance=1000
def withdraw_money(amount)#parameter
	balance=1000
balance=balance-amount #withdraw
puts balance
end
def deposit_money(amount)

pesa=get_balance
puts pesa
balance=pesa+amount #deposit
#puts balance
end
def get_balance
	puts "your balance is:"
	balance=1000
 #puts balance #checks balance
puts "Thanks for banking with us"
"carol"
balance
end
 #get_balance
withdraw_money(70)#arguement
#deposit_money(3000)




