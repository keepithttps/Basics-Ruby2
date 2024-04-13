def number_of_months
	months = {'January' => 31, 'February' => 28, 'March' => 31, 'April' => 30, 'May' => 31, 'June' => 30, 'July' => 31, 'August' => 31, 'September' => 30, 'October' => 31, 'November' => 30, 'December' => 31 }

	puts "Даны месяцы."
	p months.keys
	puts
	puts 'Выберем те месяцы у которых 30 дней'
	for mon in months 
		puts "#{mon[0]}" if mon[1] == 30 
		
	end
end

number_of_months
