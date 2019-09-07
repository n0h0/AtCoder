# time limit
n, k = gets.split(' ').map(&:to_i)
s = gets.chomp

l_l = s.scan(/L+/).max_by(&:length)
r_l = s.scan(/R+/).max_by(&:length)

if l_l != nil && r_rl != nil
  if l_l.length <= r_l.length
    l_l_index = s.index(l_l)
    l_l_target = s[l_l_index - 1].
  else
  end
end


result = 0

s_ary = s.split('')

s_ary.each_with_index do |per, i|
  if per == 'L'
    result += 1 if i > 0 && per == s_ary[i - 1]
  else
    result += 1 if per == s_ary[i + 1]
  end
end

puts result
