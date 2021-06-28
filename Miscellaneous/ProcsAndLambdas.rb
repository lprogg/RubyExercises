def proc_test
  proc = Proc.new{ return "First print" }
  proc.()
  "Second print"
end

def lambda_test
  lambda = lambda{ return "First print" }
  lambda.()
  "Second print"
end

puts proc_test
puts lambda_test
