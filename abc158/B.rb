n, a, b = gets.split(' ').map(&:to_i)

count = 0

x = n / (a + b)
count += a * x

y = n % (a + b)

if (y - a) < 0
  count += y
else
  count += a
end

puts count
