sum=0
1.upto(9) do |n|

	if n%3==0 || n%5==0
	sum=sum+n 
end
end
print sum

sum=0
1.upto(999) do |n|
	if n%3==0 || n%5==0
		sum=sum+n
	end
end
print sum
