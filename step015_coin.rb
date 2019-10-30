coin = rand(2)
edge = rand(10)
if coin == 0 && edge >= 2
	puts "Выпал орел"
elsif coin == 1 && edge >= 2	
	puts "Выпала решка"
else
	puts "Монета встала на ребро"
end

puts "coin равно #{coin} edge равно #{edge}"
