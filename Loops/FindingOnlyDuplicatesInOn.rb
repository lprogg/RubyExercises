vector = [8, 8, 3, 5, 1, 2, 3, 5, 9, 5, 9, 4, 3, 8, 5]
map = Hash.new(0)

vector.each do |item|
  i = item.abs - 1
  if vector[i] < 0
    map[i + 1] += 1
    else vector[i] = -vector[i]
  end
end

puts "#{map.sort.to_h}"
