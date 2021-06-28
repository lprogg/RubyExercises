class Main
  attr_accessor :something
  attr_accessor :something_else

  def to_s
    "#{@something} and #{something_else}"
  end
end

obj = Main.new
obj.something = "it's something"
obj.something_else = "it's something else"

puts "#{obj.something}"
puts "#{obj.something_else}"
puts obj
