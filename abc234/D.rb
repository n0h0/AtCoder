# frozen_string_literal: true

n, k = gets.split.map(&:to_i)
p = gets.split.map(&:to_i)

# TLE
#
# a_p = p.sort
# (k..n).to_a.each do |i|
#   puts (a_p & p.slice(0, i))[-1 * k]
# end

# TLE
#
# a_p = p.slice(0, k).sort
# idx = -1 * k
# puts a_p[idx]
# (k..n - 1).to_a.each do |i|
#   a_p = (a_p << p[i]).sort
#   puts a_p[idx]
# end

# TLE
#
# (k..n).to_a.each do |i|
#   puts p.slice(0, i).max(k).last
# end

# WIP
#
# ans = p.slice(0, k).max(k).last
# puts ans
# (k..n - 1).to_a.each do |i|
#   puts ans = ans < p[i] ? ans : p[i]
# end
