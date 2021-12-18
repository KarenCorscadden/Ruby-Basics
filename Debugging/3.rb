# The user input from gets is always a string. As we aren't converting
# the string to an integer before passing it to the method we are getting
# '10' * 5 == '1010101010' instead of 10 * 5 == 50. Fix by invoking .to_i
# on the user input when assigning it to the variable number.

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp

puts "The result is #{multiply_by_five(number)}!"