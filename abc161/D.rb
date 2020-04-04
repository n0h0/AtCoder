require 'pry'

K = gets.to_i
T = [10, 11, 12, 21, 22, 23, 32, 33, 34, 43, 44, 45, 54, 55, 56, 65, 66, 67, 76, 77, 78, 87, 88, 89, 98, 99].freeze
T_SIZE = T.size

# rubocop:disable Metrics/MethodLength, Metrics/AbcSize
def result
  return K if K < 10

  k = K - 9

  return T[k - 1] if k < T_SIZE

  k -= T_SIZE

  ary = []
  9.times do |t|
    t += 1

    ary
  end
  # total_size = T_SIZE
  # keta = 0
  # loop do
  #   keta += 1
  #   size = total_size * 9

  #   if k < size
  #     ary = []
  #     keta.times do
  #       9.times do |t|
  #         t += 1
  #         T.each do |tt|
  #           ary << "#{t}#{tt}"
  #         end
  #       end
  #     end
  #     return ary[k - 1]
  #   end

  #   k -= size
  #   total_size += size
  # end
end

puts result
