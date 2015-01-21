
puts "Que operacion quieres hacer?
\n1. sumar
\n2. restar
\n3. multiplicar
\n4. dividir"
puts "Selecciona que operacion quieres hacer"
opcion = gets.chomp.to_i
puts "digita un numero"
a = gets.chomp.to_i
puts "digita otro numero"
b = gets.chomp.to_i

if opcion==1
	c=a+b
	puts "Resultado #{a}+#{b}=#{c}"
elsif opcion==2
	c=a-b
	puts "Resultado #{a}-#{b}=#{c}"	
elsif opcion==3
	c=a*b
	puts "Resultado #{a}*#{b}=#{c}"
elsif opcion==4
	c=a/b
	puts "Resultado #{a}/#{b}=#{c}"
	else
		puts "opcion invalida"
end


		

