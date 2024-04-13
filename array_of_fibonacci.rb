def array_of_fibonacci
	arr = [0, 1, 2]
	i = 1
	while arr.last < 100
		arr << arr[i] + arr.last
		i += 1
	end
	arr.pop
	arr
end

puts 'Число Фибоначи до 100.'
puts "#{array_of_fibonacci}"
