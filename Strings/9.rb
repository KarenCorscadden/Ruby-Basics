words = 'car human elephant airplane'
words.split.each { |word| puts "#{word}s"}

words.each_line(" ", chomp: true) {|word| puts "#{word}s"}