# Output is the same each time it's run because the value assigned to
# sunshine is a string containing either "true" or "false" and strings
# are always truthy. It can be fixed by modifying it to use the boolean
# values of true and false.

def predict_weather
  sunshine = [true, false].sample
  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather