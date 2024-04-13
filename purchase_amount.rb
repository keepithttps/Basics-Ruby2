def purchase_amount
	products = {}

	loop do
		puts 'Введите список покупок'
		puts "Для завершить покупки Введите 'купить' "
		puts 'Товар'
		product = gets.chomp
		break if product == "купить"
		puts 'Количество'
		quantity = gets.chomp.to_f
		puts "Цена"
		cost = gets.chomp.to_f
		products[product] = {title: quantity, price: cost}
	end


	total = []
	product = products.keys
	puts

	product.each do |a| 
		total << products[a][:price] * products[a][:title]
		puts "В корзине: #{a} = #{products[a][:price]}.руб"
	end
		puts 

	product.each do |a| 
		puts "Итоговую сумму за каждый товар: #{a} = #{(products[a][:price] * products[a][:title])}.руб"
	end
		puts 

		puts "Итоговая сумму всех покупок в 'корзине': #{total.sum}.руб"
end

purchase_amount
