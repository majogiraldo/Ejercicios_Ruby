puts "Definir el tipo de triangulo según sus lados. Ingresa las longitudes del triangulo"

puts "Longitud lado a"
a = gets.chomp.to_i

puts "Longitud lado b"
b = gets.chomp.to_i

puts "Longitud lado c"
c = gets.chomp.to_i


if a==b and b==c
	puts "Equilatero"

elsif a==b or b==c or a==c
	puts "Isoceles" 
	
else
	puts "Escaleno"

end



		