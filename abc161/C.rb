N, K = gets.split(' ').map(&:to_i)

r = N % K

if r > (r - K).abs
  puts (r - K).abs
else
  puts r
end
