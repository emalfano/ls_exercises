# Squaring an argument
# Using the multiply method from the "Multiplying Two Numbers" problem, write a
# method that computes the square of its argument (the square is the result of
# multiplying a number by itself).
def multiply(num1, num2)
  num1 * num2  
end

def square(num)
  multiply(num, num)
end

puts square(5) == 25 # true
puts square(-8) == 64 # true

# What if we wanted generalize this method to a "power to the n" type method:
# cubed, to the 4th power, to the 5th, etc. How would we go about doing so
# while still using the multiply method?

# my soln to further exploration:

def power(n, p)
  return 1 if p == 0 # without this line gets stack level too deep, recursion issue?
  multiply(n, power(n, p - 1))
end

puts power(1, 1) == 1 # 1
puts power(2, 2) == 4 # 4
puts power(3, 3) == 27 # 27
puts power(4, 4) == 256 # 256