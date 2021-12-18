pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = pets.select {|pet| pet == 'fish' || pet == 'lizard'}
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

my_pets = pets[2, 2]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

my_pets = []
my_pets.push(pets[pets.index('fish')])
my_pets.push(pets[pets.index('lizard')])
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

my_pets = []
pets.each_index {|i| my_pets.push(pets[i]) if i > 1}
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

#LaunchSchool Solution
my_pets = pets[2..3]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

#student solution
my_pets = pets.select {|pet| pet.start_with?('f', 'l')}
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

#student solution
my_pets = pets.pop(2)
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"