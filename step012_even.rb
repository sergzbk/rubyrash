print "Введите число "
number = gets.to_i
if number % 2 == 0
	puts "Введенное число #{number} четное"
else
	puts "Введенное число #{number} нечетное"
end