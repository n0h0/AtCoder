# frozen_string_literal: true

n = gets.to_i
ary = []
n.times { ary << gets.split(' ').map(&:to_i) }

ary_indexes = (0..(n - 1)).to_a.permutation.to_a

puts ary_indexes.inject(0) { |r, ary_idx|
  r +=
    ary_idx.each_with_index.inject(0) do |rr, pair|
      town_idx, i = pair
      rr +
        if i == 0
          0
        else
          Math.sqrt(
            ((ary[town_idx - 1][0] - ary[town_idx][0])**2) +
            ((ary[town_idx - 1][1] - ary[town_idx][1])**2)
          )
        end
    end
} / ary_indexes.size
