# this will throw an error at line 10 because a is out of scope within
# the method definition and not yet initialized when you are trying to
# add b to it.

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a