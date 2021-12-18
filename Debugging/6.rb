# because we have 3 separate if blocks the string in the if confucius
# statement is not being implicitly returned by the method. We can fix
# this by making the return explicit, by merging the if statements, or
# by replacing the if statements with a case statement.

def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'

  elsif person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'

  elsif person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'