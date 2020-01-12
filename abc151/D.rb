def permiters(h, w)
  [].tap do |ary|
    h.times do |t|
      ary << [t, 0]
      ary << [t, w - 1]
    end
  end
end

h, w = gets.split(' ').map(&:to_i)

ss = Array.new(h)

h.times do |t|
  ss[t] = gets.chomp.split('')
end

results = []
permiters = permiters(h, w)

permiters.each do |permiter|
  i, j = permiters

  next if ss[i][j] == '#'


end

