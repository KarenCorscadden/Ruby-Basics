lines = nil
loop do
  loop do
    puts ">> How many output lines do you want? Enter a number >=3. (q to quit)"
    lines = gets.chomp
    break if lines.downcase == "q"
    break if lines.to_i >= 3
    puts ">> That's not enough lines."
  end
  break if lines.downcase == "q"
  lines.to_i.times { puts "Launch School is the best!" }
end