# prints 7. I'm wrong, it raises an error because a is not defined within
# my_value.

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a