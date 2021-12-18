# True is always true so number = 1 will run and be the last line of the
# method. So it should print 1.

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number