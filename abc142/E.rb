n, m = gets.split(' ').map(&:to_i)

as = Array.new(m)
bs = Array.new(m)
cs = Array.new(m)

m.times do |t|
  as[t], bs[t] = gets.split(' ').map(&:to_i)
  cs[t] = gets.split(' ').map(&:to_i)
end

