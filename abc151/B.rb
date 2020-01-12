n, k, m = gets.split(' ').map(&:to_i)
ary = gets.split(' ').map(&:to_i)

n_1 = ary.reduce(&:+)

result =
  if n_1 / n >= m
    0
  elsif (n_1 + k) / n < m
    -1
  else
    (m * n) - n_1
  end

puts result