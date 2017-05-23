# List of Digits
# Write a method that takes one argument, a positive integer, and returns a list 
# of the digits in the number.
def list_of_digits(number)
  array = []
  while number.to_s.length > 0
    array.push(number.to_s[0].to_i)
    number = number.to_s[1..-1]
  end
  return array
end
puts list_of_digits(12345) == [1, 2, 3, 4, 5]
puts list_of_digits(7) == [7]
puts list_of_digits(375290) == [3, 7, 5, 2, 9, 0]
puts list_of_digits(444) == [4, 4, 4]

#ls solution (brute force)
def digit_list1(number)
  digits = []
  loop do
    number, remainder = number.divmod(10)
    digits.unshift(remainder)
    break if number == 0
  end
  digits
end
puts digit_list1(12345) == [1, 2, 3, 4, 5]
puts digit_list1(7) == [7]
puts digit_list1(375290) == [3, 7, 5, 2, 9, 0]
puts digit_list1(444) == [4, 4, 4]

# ls solution idiomatic
def digit_list2(number)
  number.to_s.chars.map(&:to_i)
end
puts digit_list2(12345) == [1, 2, 3, 4, 5]
puts digit_list2(7) == [7]
puts digit_list2(375290) == [3, 7, 5, 2, 9, 0]
puts digit_list2(444) == [4, 4, 4]

