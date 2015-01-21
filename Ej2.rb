puts "Cual numero es mayor. Ingresa 3 numeros:"
a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

if a>b and a>c
	puts "El numero #{a} es mayor"
elsif b>a and b>c
	puts "El numero #{b} es mayor"
elsif c>a and c>b
	puts "El numero #{c} es mayor"
else
		puts "Son iguales"
end
		