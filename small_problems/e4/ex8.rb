DIGITS = { '0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4, '5' => 5,
        '6' => 6, '7' => 7, '8' => 8, '9' => 9}
        
def string_to_integer(remaining_string)
  digits = remaining_string.chars.map { |char| DIGITS[char] }

  value = 0
  digits.each { |digit| value = 10 * value + digit }
  value
end
def string_to_signed_integer(the_string)
  case the_string[0] 
  when '-' then -string_to_integer(the_string[1..-1])
  when '+' then string_to_integer(the_string[1..-1])
  else          string_to_integer(the_string)
  end
end

puts string_to_signed_integer('4321') == 4321
puts string_to_signed_integer('-570') == -570
puts string_to_signed_integer('+100') == 100

# ls soln 
def string_to_signed_integer(string)
  remaining_string = string[1..-1]
  case string[0]
  when '-' then -string_to_integer(remaining_string)
  when '+' then string_to_integer(remaining_string)
  else          string_to_integer(string)
  end
end