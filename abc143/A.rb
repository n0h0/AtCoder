a, b = gets.split(' ').map(&:to_i)

result = a - b * 2

puts result >= 0 ? result : 0
