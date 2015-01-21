puts "Definir el tipo de triangulo según sus lados. Ingresa las longitudes del triangulo"
a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

if a=b and b=c
	puts "Equilatero"
else
	puts "Escaleno"
end

		