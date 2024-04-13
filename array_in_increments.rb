def array_in_increments
	arr = []
	i = 5
	while i < 100 do 
		arr << i += 5		
	end
	arr
end

puts 'Заполнить массив числами от 10 до 100 с шагом.'
puts "Массив заполнен #{array_in_increments}"
