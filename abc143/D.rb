n = gets.to_i
l_ary = gets.split(' ').map(&:to_i)

puts l_ary.combination(3).select { |ls|
  ls[0] < ls[1] + ls[2] && ls[1] < ls[0] + ls[2] && ls[2] < ls[0] + ls[1]
}.size

l_ary.combination(2).map { |ls|
  ls[0] + ls[1]
}.

# l_ary = l_ary.sort
# last = l_ary.last
# l_ary.each_with_index.select { |idx, l|
#   ltmp = l + l_ary.last
#   l_ary.drop(idx + 1).combination(2).any? { |lls| lls[0] + lls[1] > ltmp }
# }.combination(3).select { |ls
#   ls[0] < ls[1] + ls[2] && ls[1] < ls[0] + ls[2] && ls[2] < ls[0] + ls[1]
# }.size
