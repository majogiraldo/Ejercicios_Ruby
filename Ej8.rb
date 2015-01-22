puts "Escriba un numero entero"
num=gets.chomp.to_i

if num % 1 != 0 && num % num != 0
	puts "No es primo"
else 
	puts "Es primo"
end
