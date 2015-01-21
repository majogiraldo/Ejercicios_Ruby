puts "Encontrar la hipotenusa de un triangulo"
puts "Escribe la longitud del lado A"
A = gets.chomp.to_i
puts "Escribe la longitud del lado B"
B = gets.chomp.to_i

HI = A**2+B**2
H = HI**0.5

puts "La hipotenusa del triangulo es #{H}"


