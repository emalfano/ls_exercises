=begin
Write a program that obtains two Integers from the user, then prints the results 
of dividing the first by the second. The second number must not be 0, and both 
numbers should be validated using this method:
=end
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
num = 0
den = 0
loop do
  puts '>> Enter numerator'
  num = gets.chomp
  break if valid_number?(num)
  puts '>> Invalid input. Only integers are allowed.' 
end

loop do
  puts '>> Enter denominator'
  den = gets.chomp 
  if den.to_i == 0
    puts 'Divide by zero not allowed'
  else
    break if valid_number?(den)
  end
  puts 'invalid entry'
end
result = num.to_i / den.to_i
puts result