car = {
  type:    'sedan',
  color:   'blue',
  year:    2003
}

puts car[:color]

car.select {|k, v| puts v if v == 'blue'}
