pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets = my_pets[0]
puts "I have a pet #{my_pets}!"

my_pets = pets[2..3]
my_pets.pop
puts "I have a pet #{my_pets[0]}!"

my_pets = pets[2..3]
my_pets.pop(1)
puts "I have a pet #{my_pets[0]}!"

my_pets = pets[2..3]
my_pets.pop(my_pets.index("lizard"))
puts "I have a pet #{my_pets[0]}!"

#student solution
my_pets = pets[2..3]
my_pets.delete('lizard')
puts "I have a pet #{my_pets[0]}!"
