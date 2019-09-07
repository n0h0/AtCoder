n = gets.to_i

b_ary = gets.split(' ').map(&:to_i)

result = 0

b_ary.length.times do |i|
  b_i = b_ary[i]
  b_i_i = b_ary[i + 1]

  if b_i_i == nil
    a = b_i
  else
    a = b_i < b_i_i ? b_i : b_i_i
  end

  if i == 0
    if b_i_i == nil || b_i < b_i_i
      result += a * 2
    else
      result += b_i + b_i_i
    end
  else
    result += a
  end
end

puts result
