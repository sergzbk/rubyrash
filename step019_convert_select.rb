valuta = {1 => ["рубль", "рублей", "долл."], 2 => ["доллар", "долларов", "руб."]}
puts "Выберите валюту"
puts "1. Рубли"
puts "2. Доллары"
choise = gets.to_i
print "Сколько стоит 1 #{valuta[choise][0]} "
price = gets.to_f
print "Сколько у вас #{valuta[choise][1]} "
quantity = gets.to_f
result = quantity * price
puts "У вас #{result.round(2)} #{valuta[choise][2]}"