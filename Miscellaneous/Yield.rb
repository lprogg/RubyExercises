def yield_test
  puts "Inside the method"
  yield
  puts "Also inside the method"
end

yield_test { puts "Outside the method" }
