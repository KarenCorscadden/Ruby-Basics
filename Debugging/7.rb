# because we are using the #each method on the months and assigning the
# difference between income and expenses to balance, balance would first
# take on the value of our jan profits, then our feb profits, then march
# but it would never add these 3 values together. So we can alter the
# code to do a #map instead and store our monthly values in an array.
# then we can use #sum to add each month's balance together to get our
# result. Or, even simpler we can add the balance together as we go....

# Financially, you started the year with a clean slate.

balance = 0

# Here's what you earned and spent during the first three months.

january = {
  income: [ 1200, 75 ],
  expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
}

february = {
  income: [ 1200 ],
  expenses: [ 650, 140, 320, 46.7, 122.5 ]
}

march = {
  income: [ 1200, 10, 75 ],
  expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]
}

# Let's see how much you've got now...

def calculate_balance(month)
  plus  = month[:income].sum
  minus = month[:expenses].sum

  plus - minus
end

income = [january, february, march].map do |month|
  calculate_balance(month)
end
balance = income.sum
puts balance