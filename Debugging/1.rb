# It's going to raise an argument error first, expecing 1 argument but
# given 6. Then if it gets past that it'll raise an error at the .each
# method as .each needs an array or iterrable and it's being passed an
# integer.

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)