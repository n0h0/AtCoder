n = gets.to_i
as = gets.split(' ').map(&:to_i)

as_with_index = as.each.with_index(1).sort_by { |a| a[0] }

puts as_with_index.map { |a| a[1] }.join(' ')
