# frozen_string_literal: true

x = []
y = []

n = gets.to_i
n.times do |t|
  x[t], y[t] = gets.split.map(&:to_i)
end

hoge = (0..n - 1).to_a.combination(2).map do |a, b|
  Math.sqrt(
    ((x[b] - x[a])**2) +
      ((y[b] - y[a])**2)
  )
end

puts hoge.max
