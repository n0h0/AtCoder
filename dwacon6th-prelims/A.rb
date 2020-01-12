n = gets.to_i
ary = []
n.times do
  title, seconds = gets.chomp.split(' ')
  ary << { title: title, seconds: seconds.to_i }
end
x = gets.chomp

index = ary.find_index { |h| x == h[:title] }

puts ary.drop(index + 1).reduce(0) { |r, h| r + h[:seconds] }
