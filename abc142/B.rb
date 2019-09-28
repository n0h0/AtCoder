n, k = gets.split(' ').map(&:to_i)
hs = gets.split(' ').map(&:to_i)

puts hs.count { |hi| hi >= k }
