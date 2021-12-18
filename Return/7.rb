# It will print 0 - 5. The return value of the method is 5.
# I believe puts does not print nils.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep