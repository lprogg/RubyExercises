class Main
  attr_accessor :args

  def initialize(*args)
    @args = args
  end
end

obj = Main.new([*0..4].map{10}, Array.new(10, 10))
puts "#{obj.args}"
