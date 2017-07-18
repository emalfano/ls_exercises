# running totals
# Write a method that takes an Array of numbers, and returns an Array with the
# same number of elements, and each element has the running total from the
# original Array.

def running_total(ary)
  total_ary = []
  running_total = 0
  ary.each do |n|
    running_total += n
    total_ary << running_total
  end
  total_ary
end

p running_total([2, 5, 13])
puts running_total([2, 5, 13]) == [2, 7, 20]
puts running_total([14, 11, 7, 15, 20]) == [14, 25, 32, 47, 67]
puts running_total([3]) == [3]
puts running_total([]) == []

# ls soln
def running_total(array)
  sum = 0
  array.map { |value| sum += value }
end
