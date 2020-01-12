n = gets.to_i
ary = gets.split(' ').map(&:to_i)

expected = 0

(ary.size - 1).times do |n|
  n = n + 1

  expected += (ary.size - n) * n
end
