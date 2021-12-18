# in this code the length of things is 1 shorter than the length of colors
# so when we get to i = 7 we are trying to read past the end of the array
# things which gives us a value of nil. We can fix this by using
# things.length instead of colors.length in our code. If we don't know
# which one is longer we can break if i > either of them. However, we need
# to use i >= length instead of i > length as indexes start with 0 and the
# highest valid index is therefore i = length - 1.

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i >= colors.length || i >= things.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end