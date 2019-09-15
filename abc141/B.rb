s = gets.chomp

result = true

s.length.times do |t|
  ss = s[t]

  if (t + 1).odd?
    result = false and break unless ['R', 'U', 'D'].include?(ss)
  else
    result = false and break unless ['L', 'U', 'D'].include?(ss)
  end
end

puts result ? 'Yes' : 'No'
