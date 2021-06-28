class Main
  def initialize(n)
    @vector = [0, 1, 1]
    (3...n).each { @vector << @vector[-2] + @vector[-1] }
  end

  def to_s
    "The elements are #{@vector}"
  end
end

puts "#{Main.new(10)}"
