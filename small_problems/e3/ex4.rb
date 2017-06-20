# multiply two numbers
def multiply(num1, num2)
  num1 * num2  
end

puts multiply(5, 3) == 15 # true
# note that the * operator behaves differently depending on the left hand expression
puts multiply(5, 2)
puts multiply('hi', 2)
# puts multiply(2, 'hi') # error

ary = [2, 3]
p multiply(ary, 3) # when the first arg is an array, the array elements
# get repeated the number of times of the second arg.
p ary # the method above returns a new array, ary was not mutated