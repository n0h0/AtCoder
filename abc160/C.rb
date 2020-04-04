k, n = gets.split(' ').map(&:to_i)
ary = gets.split(' ').map(&:to_i)

start = ary.min { |a| ((k / 2) - a).abs }

count = 0

ary.each do |t|
  next if start == t

  r1 = (start - t).abs
  r2 = (start + (k - t))

  count += [r1, r2].min
end

puts count
