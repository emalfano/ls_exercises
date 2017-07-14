# Odd lists
# Write a method that returns an array that contains every other element of
# the array that is passed as an argument. The values in the returned list
# should be 1st, 3rd, 5th etc elements of the array
a = [1, 2, 3, 4, 5, 6, 7]

def oddities(ary)
  odd_ary = []
  ary.each_with_index do |n, i|
    odd_ary << n if i % 2 == 0
  end
  odd_ary
end

puts oddities(a) == [1, 3, 5, 7]
puts oddities([2, 3, 4, 5, 6]) == [2, 4, 6]
puts oddities(['abc', 'def']) == ['abc']
puts oddities([123]) == [123]
puts oddities([]) == []

# LS soln
def oddities(array)
  odd_elements = []
  index = 0
  while index < array.size
    odd_elements << array[index]
    index += 2
  end
  odd_elements
end
