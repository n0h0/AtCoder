ary = gets.split(' ').map(&:to_i)

if ary[0] + ary[1] + ary[2] >= 22
  puts 'bust'
else
  puts 'win'
end
