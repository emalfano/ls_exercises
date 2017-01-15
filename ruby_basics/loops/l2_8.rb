#Using next, modify the code below so that it only prints even numbers.

number = 0

until number == 10
  number += 1
  # if number % 2 != 0
  #   next
  # end
  next if number.odd?
  puts number
end

# Why did next have to be placed after the incrementation of number and before #puts?
# Next is after incrementation and before puts so that it can check every iteration
# and go to next loop before it prints in case it's odd