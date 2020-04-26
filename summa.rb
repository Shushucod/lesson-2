loop do
  puts 'Введите название товара'
  tovar = gets.chomp
  break if tovar == 'стоп'
  puts 'Введите цену за 1 товар'
  price = gets.chomp.to_i
  puts 'Введите количество товара'
  count = gets.chomp.to_i
  
  list[tovar] = { price: price, count: count }
  cost = price * count
  puts 'Товар- #{tovar}, цена- #{price}, кол-во- #{count}, стоимость- #{cost}'
  total_cost += cost
  puts 'Итоговая стоимость #{total_cost}'
  
  


