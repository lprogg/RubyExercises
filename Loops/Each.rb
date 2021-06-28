def min_max(a, b)
  c = a - b
  k1 = ((c >> 63) & 1) ^ 1
  k2 = (c >> 63) & 1
  [a - k1 * c, a - k2 * c]
end

vector = [1, -2, 17, 5, 4]
min, max = vector[0], vector[0]

vector.values_at(1 .. -1).each do |item|
  min, _ = min_max(min, item)
  _, max = min_max(max, item)
end

puts "#{min} #{max}"
