vector = [1, -2, 17, 5, 4]

vector.sort! { |first_num, second_num| second_num <=> first_num }

puts "#{vector}"
