# Array Average

# Write a method that takes one argument, an array containing integers, and
# returns the average of all numbers in the array. The array will never be empty
# and the numbers will always be positive integers.

def average(ary)
  ary.inject(:+) / ary.size
end
# Examples:

puts average([1, 5, 87, 45, 8, 8])
puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40

# ls soln
def averagels(numbers)
  sum = numbers.reduce { |sum, number| sum + number }
  sum.to_f / numbers.count
end

puts averagels([9, 47, 23, 95, 16, 52])
puts averagels([1, 5, 87, 45, 8, 8]) == 25
puts averagels([9, 47, 23, 95, 16, 52]) == 40

# change the return value to a float