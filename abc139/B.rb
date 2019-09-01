# AC
a, b = gets.split(' ').map(&:to_i)

count = 0
tap = 1

loop do
  break if b == 1

  count += 1
  tap = (tap - 1) + a

  break if tap >= b
end

puts count
