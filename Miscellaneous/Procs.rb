to_square = Proc.new{ |item| item**2 }
vector = [*1..10]

vector.map!(&to_square)

puts "#{vector}"
