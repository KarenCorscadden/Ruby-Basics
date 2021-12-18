# I think it will print an error because a is only in scope inside the block.

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a