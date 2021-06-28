details = {
  Ion: 50,
  Gheorghe: 60,
  Vasile: 70,
  Popescu: 80,
  Ionescu: 90
}

details.select! { |_, age| age > 60 }

puts "#{details}"
