# should output 3 because this is a block and local variables are defined
# in a block.

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a