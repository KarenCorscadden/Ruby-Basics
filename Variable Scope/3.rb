# should output 12 but i'm wrong, outputs 7 because:
# scope! a from outside the method is not visible inside the method
# so there are 2 different "a"'s in the code.

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a