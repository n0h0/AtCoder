n, m = gets.split(' ').map(&:to_i)

h = {}

m.times do
  pp, s = gets.chomp.split(' ')
  pp = pp.to_i

  h.key?(pp) ? h[pp] << s : h[pp] = [s]
end

ac =
  h.reduce(0) do |result, hh|
    pp, s = hh

    s.include?('AC') ? result + 1 : result
  end

pe =
  h.reduce(0) do |result, hh|
    pp, s = hh

    next result unless s.include?('AC')

    result + s.find_index('AC')
  end

puts "#{ac} #{pe}"

