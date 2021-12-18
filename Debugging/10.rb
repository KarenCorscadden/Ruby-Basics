# there were 2 problems with this code. The first, that threw the error
# message was because we were trying to reference character_classes["class"]
# instead of character_classes[:class]. As the first doesn't exist it returned
# nil and the #merge method does not take nil and threw an error.
# the second issue is that player did not get modified before we outputted
# the stats so picking a class had no effect. We can fix this by using
# #merge! instead of #merge.
# another issue is that we do no verification of the input values except
# using #downcase to account for capitalization issues. So if a player enters
# an invalid value for class, example: wizard, then the code will throw an
# error. We can fix this by putting our input into a loop and checking for
# valid input and only breaking out of the loop when the input is valid.

# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase.to_sym

player.merge!(character_classes[input])

puts 'Your character stats:'
puts player