puts "Es año bisiesto?"
puts "Escriba el año:"
a = gets.chomp.to_i

if a%400==0
	puts "Es bisiesto"
elsif a%4==0 && a/100!=0
	puts "Es bisiesto"
else
	puts "No es bisiesto"
end

		
