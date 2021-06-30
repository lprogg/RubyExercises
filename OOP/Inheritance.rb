class SuperClass
  attr_accessor :w, :h

  def rectangle_area
    puts "Printed from from the super class #{w*h}"
  end

  def print_something
    puts "Print something from the super class"
  end
end

class DerivedClass < SuperClass
  def rectangle_area
    super
    puts "Printed from the derived class"
  end

  def print_something
    super
    puts "Print something from the derived class"
  end
end

obj = DerivedClass.new
obj.w = 10
obj.h = 20
obj.rectangle_area
obj.print_something
