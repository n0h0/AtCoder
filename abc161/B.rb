N, M = gets.split(' ').map(&:to_i)
ary = gets.split(' ').map(&:to_i)

line = ary.reduce(&:+) / (4 * M).to_f

count = 0

ary.each do |a|
  count += 1 unless a < line

  break if count >= M
end

if count >= M
  puts 'Yes'
else
  puts 'No'
end