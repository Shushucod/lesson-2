puts 'Введите день'
day = gets.chomp.to_i
puts 'Введите месяц'
month = gets.chomp.to_i
puts 'Введите год'
year = gets.chomp.to_i

days = [ 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
feb_index = 1
vis_year = year % 4 == 0 && year % 100 != 0 || year % 400 == 0
days[feb_index] = 29 if vis_year
d = days.first(month - 1).sum + day

puts d
