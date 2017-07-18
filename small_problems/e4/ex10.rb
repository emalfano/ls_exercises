# Convert a signed number to a string!
DIGITS = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9']

def integer_to_string(number)
  result = ''
  loop do
    number, remainder = number.divmod(10)
    result.prepend(DIGITS[remainder])
    break if number == 0
  end
  result
end

def signed_integer_to_string(signed_number)
  if signed_number < 0
    "-#{integer_to_string(-signed_number)}"
  elsif signed_number > 0
     "+#{integer_to_string(signed_number)}"
   else
     "#{integer_to_string(signed_number)}"
  end
end

puts signed_integer_to_string(4321) == '+4321'
puts signed_integer_to_string(-123) == '-123'
puts signed_integer_to_string(0) == '0'

# ls sol
def signed_integer_to_string(number)
  case number <=> 0
  when -1 then "-#{integer_to_string(-number)}"
  when +1 then "+#{integer_to_string(number)}"
  else         integer_to_string(number)
  end
end

# further exploration: Refactor our solution to reduce the 3 integer_to_string calls to just one.
