def two_to_power(*nums)
  nums.each { |num| print "#{2**num} " }
end

two_to_power(1, 2, 3, 4, 5)
