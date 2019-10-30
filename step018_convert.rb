print "Сколько сейчас стоит 1 доллар в рублях? "
dollar = gets.to_f
puts
print "Сколько у вас рублей? "
quantity_rub = gets.to_f
puts
result = (quantity_rub / dollar).round(2)
print "Ваши запасы равны #{result}"