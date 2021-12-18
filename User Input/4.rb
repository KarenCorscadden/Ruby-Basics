
loop do
  puts ">> Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase  
  if answer == "y"
    puts "something"
    break
  elsif answer != "n"
    puts ">> Invalid input! Please enter y or n"
  else
    break
  end
end

# launch school answer, more succinct
choice = nil
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts '>> Invalid input! Please enter y or n'
end
puts 'something' if choice == 'y'