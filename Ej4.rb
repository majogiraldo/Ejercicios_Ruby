puts "Definir el tipo de triangulo. Ingresa el ángulo en grados"
Angulo = gets.chomp.to_i

if Angulo == 90
puts "Recto"
elsif Angulo < 90
	puts "Agudo"
else
	puts "Obtuso"
end

	
