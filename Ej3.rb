puts "El numero ingresado es par o impar? Ingresa un numero"
a = gets.chomp.to_i	


if a%2==0
	puts "Es par"
elsif a%3==0
	puts "Es impar y multipo de 3"
else
	puts "Es impar y no es multipo de 3"
end	