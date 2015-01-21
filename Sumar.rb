
puts "Digita el primer numero"
num1 = gets.chomp.to_i

puts "Digita el segundo numero"
num2 = gets.chomp.to_i

resultado = 0

num1.times do 
	resultado= resultado+num2
end
puts resultado