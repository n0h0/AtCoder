a = gets.chomp

ary = ('a'..'z').to_a

puts ary[ary.find_index(a) + 1]
