# By initializing product to 0 and then using product *= we are always
# multiplying product by 0, which gives a result of 0. So that will always
# be what we return. If we instead initialize product to 1, it will do the
# correct thing.

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1

  digits.each do |digit|
    product *= digit
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0