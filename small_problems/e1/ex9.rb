# Sum of Digits

# Write a method that takes one argument, a positive integer, and returns the
# sum of its digits.

def sum(num)
  num_ary = num.to_s.split('')
  p num_ary
  digit_sum = 0
  num_ary.each do |s|
    digit_sum += s.to_i
  end
  digit_sum
end

# Examples:
puts sum(23)
puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45

# without looping constructs
def sum2(num)
  num_ary = num.to_s.split('')

  num_ary.map! do |s|
    s.to_i
  end
  num_ary.inject(:+)
end

# Examples:
puts sum2(23)
puts sum2(23) == 5
puts sum2(496) == 19
puts sum2(123_456_789) == 45

#ls soln
def sum(number)
  number.to_s.chars.map(&:to_i).reduce(:+)
end