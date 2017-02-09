# iterate over numbers and create a new array that only includes numbers
# divisible by 3
numbers = [5, 9, 21, 26, 39]

divisible_by_three = numbers.select do |number|
  number % 3 == 0
end

p divisible_by_three