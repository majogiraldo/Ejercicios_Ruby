puts "Cual es tu nombre?"
a = gets.chomp

primera_letra = a.slice(0)
primera_letra.upcase!

unless primera_letra == "A"
	puts "no comienza con A"
else
	puts "comienza con A"
end

