puts "#{-> (n) {
  vector = [0, 1, 1]
  (3...n).each { vector << vector[-2] + vector[-1] }
  vector
}.(10)}"
