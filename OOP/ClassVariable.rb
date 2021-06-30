class Main
  @@counter = 0
  def initialize(some_text)
    @some_text = some_text
    @@counter += 1
  end

  attr_accessor :some_text

  def self.print_counter
    "Counter = #{@@counter}"
  end
end

first_obj = Main.new("Something")
second_obj = Main.new("Something else")

puts "#{Main.print_counter} #{first_obj.some_text}"
puts "#{Main.print_counter} #{second_obj.some_text}"
