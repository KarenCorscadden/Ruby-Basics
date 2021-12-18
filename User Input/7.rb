correct_user = "user name"
correct_pw = "your password"
loop do
  puts ">> Please enter user name:"
  user = gets.chomp
  puts ">> Please enter your password:"
  pw = gets.chomp
  break if pw == correct_pw && user == correct_user
  puts "Authorization failed!"
end

puts "Welcome!"