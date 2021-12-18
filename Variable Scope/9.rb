# Should output 7 because the a within the block is in scope only within
# the block (shadowed i think it's called).

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a