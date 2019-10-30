time = Time.now
week_day = time.wday
print "Сегодня #{time}"
puts
if week_day == 0 || week_day == 6
	puts "Это выходной день"
else
	puts "Это рабочий день"
end