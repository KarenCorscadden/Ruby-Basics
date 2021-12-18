status = ['awake', 'tired'].sample

x = if status == "awake"
      "Be productive!"
    else
      "Go to sleep!"
    end

puts x
