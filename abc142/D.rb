require 'prime'

class Integer
  def my_divisor_list2
    return [1] if self == 1
    Prime.prime_division(self).map do |e|
      Array.new(e[1]+1).map.with_index do |element, i|
        e[0]**i
      end
    end.inject{|p,q| p.product(q)}.map do |a|
      [a].flatten.inject(&:*)
    end.sort
  end
end

a, b = gets.split(' ').map(&:to_i)

as = a.my_divisor_list2
bs = b.my_divisor_list2

ks = as & bs

p ks.reject { |k|
  k != 1 && ks.any? { |k2| k2 != 1 && k != k2 && k % k2 == 0 }
}.length
