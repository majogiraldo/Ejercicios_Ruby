puts "Cual numero es mayor. Ingresa 2 numeros:"
a = gets.chomp.to_i
b = gets.chomp.to_i

if a>b
	puts "El numero #{a} es mayor"
elsif b>a
	puts "El numero #{b} es mayor"
else
		puts "Son iguales"
end
		