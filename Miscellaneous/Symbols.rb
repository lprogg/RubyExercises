puts "Some string".object_id
puts "Some string".object_id
puts :symbol.object_id
puts :symbol.object_id
puts

details = {
  name: "Ion",
  age: 50
}

some_other_details = {
  "name" => "Gheorghe",
  "age" => 60
}

puts "#{details}"
puts "#{some_other_details}"
