pw = nil #not necessary to initialize outside of the loop as we don't need it after loop exits

correct_pw = "your password"
loop do
  puts ">> Please enter your password:"
  pw = gets.chomp
  break if pw == correct_pw
  puts "Invalid password!"
end

puts "Welcome!"