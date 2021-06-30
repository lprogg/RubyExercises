class Main
  attr_accessor :something, :something_else
end

obj = Main.new
obj.something = "Something"
obj.something_else = "Something else"

puts "#{:something}\n#{:something_else}"

puts "Is frozen object = #{obj.frozen?}"

obj.freeze

puts "Is frozen object = #{obj.frozen?}"
