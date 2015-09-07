puts "Nhap vao so can kiem tra: "
num = gets.chomp
flag = 1

if num.to_i == 1 
	puts "So #{num} khong phai la so nguyen to"
else

if num.to_i <=3 && num.to_i >1
	puts "So #{num} la so nguyen to"
else
for i in 2..Math.sqrt(num.to_i) 
	
	if (num.to_i % i) == 0
		flag = 0
	end
end


if (flag == 0)
	puts "So #{num} khong phai la so nguyen to"
else 
	puts "So #{num} la so nguyen to"
end
	end
end
