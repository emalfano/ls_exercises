# Convert string to a number
# Write a method that takes a string of digits and returns the appropriate number
# as an integer.  Do not use to_i or Integer().
# Assume all characters are numeric. Don't worry about + or - for now.
DIGITS = { '0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4, '5' => 5,
        '6' => 6, '7' => 7, '8' => 8, '9' => 9}
def string_to_integer(the_string)
  int = 0
  ary = the_string.split('')
  place = ary.size - 1
  ary.each do |d|
    int += DIGITS[d] * 10 ** place
    place -= 1
  end
  int
end
puts string_to_integer('4321')
puts string_to_integer('4321') == 4321
puts string_to_integer('570') == 570

# ls soln
def string_to_integer(string)
  digits = string.chars.map { |char| DIGITS[char] }

  value = 0
  digits.each { |digit| value = 10 * value + digit }
  value
end

# Further Exploration

# Write a hexadecimal_to_integer method that converts a string representing a hexadecimal number to its integer value.
HDIGITS = { '0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4, '5' => 5,
        '6' => 6, '7' => 7, '8' => 8, '9' => 9, 'a' => 10, 'b' => 11, 'c' => 12,
        'd' => 13, 'e' => 14, 'f' => 15, 
}
def hexadecimal_to_integer(a_string)
  digits = a_string.chars.map { |char| HDIGITS[char.downcase] }

  value = 0
  digits.each { |digit| value = 16 * value + digit }
  value
end

puts hexadecimal_to_integer('4D9f')
puts hexadecimal_to_integer('4D9f') == 19871
