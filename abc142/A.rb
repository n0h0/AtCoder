n = gets.to_i

puts (1..n).to_a.count(&:odd?) / n.to_f
