class Something
  def something!(arg)
    -arg
  end
end

num = 10

obj = Something.new
puts "#{obj.something!(num)}"
