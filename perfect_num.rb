arr=2..10000
for i in arr
	sum=0
	for j in 2..(i/2)
		if (i % j) == 0
			sum+=j
		end
		
	end
	sum+=1
	if i==sum
		puts i
	end

end
