# Stringy strings
# Write a method that takes one argument, a positive integer, and returns a
# string of alternating 1s and 0s, always starting with 1. The length of the
# string should match the given integer.

def stringy(length)
  count = 0
  stringy_string = ''
  while count < length
    if count % 2 == 0
      stringy_string << '1'
    else
      stringy_string << '0'
    end
    count += 1
  end
  stringy_string
end
# Examples:

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'

# ls soln
def stringy(size)
  numbers = []

  size.times do |index|
    number = index.even? ? 1 : 0
    numbers << number
  end

  numbers.join
end

# TODO Further Exploration

# Modify stringy so it takes an optional argument that defaults to 1. If the
# method is called with this argument set to 0, the method should return a
# String of alternating 0s and 1s, but starting with 0 instead of 1.

def stringy2(size,opt1=1)
  numbers = []
  if opt1 == 0
    opt2 = 1
  else
    opt2 = 0
  end

  size.times do |index|
    number = index.even? ? opt1 : opt2
    numbers << number
  end

  numbers.join
end

puts stringy2(4) == '1010'
puts stringy2(4,0) == '0101'