# would have been easier to write a method to get my number for me instead
# of the nested loop thing, see launch school solution.

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first = nil
second = nil
loop do
  loop do
    puts ">> Please enter the first number"
    first = gets.chomp
    break if valid_number?(first)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end
  loop do
    puts ">> Please enter the second number"
    second = gets.chomp
    break if valid_number?(second)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end
  first = first.to_i
  second = second.to_i
  break if (first < 0 || second < 0) && (first > 0 || second > 0)
  puts ">> Sorry. One integer must be positive and one negative."
  puts ">> Please start over."
end
puts "#{first} + #{second} = #{first + second}"