# should print "Xyzzy" because of scope, but b is modifying the string i think
# so i'm not totally sure. Turns out i'm wrong, b modifies the string.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a