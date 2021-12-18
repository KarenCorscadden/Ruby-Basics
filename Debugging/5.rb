# map sets the value of each item in the array based on the return value
# of the block. What we are looking for is the #select method which will
# set the value of an item into the return array iff it evaluates as truthy.

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n if n.even?
end

p even_numbers # expected output: [2, 6, 8]