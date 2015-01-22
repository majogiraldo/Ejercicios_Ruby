puts "Numero primo"

num = gets.chomp.to_i

if num==1
	puts "Es primo"
else
	a=0
	for i in 1..num do
		if num%i==0
			a=a+1
		end
	end
	if a==2
		puts "Es primo"
	else
		puts "no es primo"	
	end
end	