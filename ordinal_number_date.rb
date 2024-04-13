def ordinal_number_date
	puts "Введите День, Месяц, Год."

	puts 'Введите День (1 до 31)'
	day = gets.chomp.to_i

	puts 'Введите Месяц (1 до 12)'
	month = gets.chomp.to_i

	puts 'Введите Год (2222)'
	year = gets.chomp.to_i

	h = {'январь' => 31, 'февраль' => 28, 'март' => 31, 'апрель' => 30, 'май' => 31, 'июнь' => 30, 'июль' => 31, 'август' => 31, 'сентябрь' => 30, 'октябрь' => 31, 'ноябрь' => 30, 'декабрь' => 31}
	p arr_max_day = h.values
	
	if (year % 4 == 0) && (year % 100 == 0) && (year % 400 == 0)
		puts "#{year} Высокосный год"
		puts "#{arr_max_day.take(month - 1).sum + (1 + day)}"
	else
		puts "#{year} Не Высокосный год"
		puts "#{arr_max_day.take(month - 1).sum + day}"
		
	end 
end

ordinal_number_date