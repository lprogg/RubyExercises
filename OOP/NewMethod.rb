class Multiply
  def self.start_now(parameter)
    @@parameter = parameter
    new
  end

  def start
    2*@@parameter
  end

  def other_operations
    start = self.start
    start * 10
  end
end

puts "#{Multiply.start_now(5).other_operations}"
