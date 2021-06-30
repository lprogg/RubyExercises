module AModule
  def first_method_from_a
    puts "First method from module A"
  end

  def second_method_from_a
    puts "Second method from module A"
  end
end

module BModule
  def first_method_from_b
    puts "First method from module B"
  end

  def second_method_from_b
    puts "Second method from module B"
  end
end

class Main
  include AModule
  include BModule
end

obj = Main.new
obj.first_method_from_a
obj.second_method_from_a
obj.first_method_from_b
obj.second_method_from_b
