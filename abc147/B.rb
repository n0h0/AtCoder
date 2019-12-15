s = gets.chomp

s_size = s.size

if s_size.odd?
  ary1 = s.slice(0, s_size / 2).split('')
  # m = s.slice(s / 2)
  ary2 = s.slice(s_size / 2 + 1, s_size).split('')
else
  ary1 = s.slice(0, s_size / 2).split('')
  # m = nil
  ary2 = s.slice(s_size / 2, s_size).split('')
end

ary2 = ary2.reverse

puts ary1.each_with_index.count { |s1, i| s1 != ary2[i] }

