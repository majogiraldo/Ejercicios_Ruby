puts "Definir el tipo de triangulo según sus lados. Ingresa las longitudes del triangulo"
a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

if a==b && b==c
	puts "Equilatero"
elsif a==b || a==c || b==c
	puts "Isoceles"
else
	puts "Escaleno"
end

		