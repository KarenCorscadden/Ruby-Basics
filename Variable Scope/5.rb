# prints "Xyzzy" because when you assign the string "yzzyX" to b you are
# changing the string that b points to.

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a