# convert a number to a string
# DIGITS = { 0 => '0', 1 => '1', 2 => '2', 3 => '3', 4 => '4', 5 => '5',
#           6 => '6', 7 => '7', 8 => '8', 9 => '9'}

# def integer_to_string(integer)
#   string = ''
#   loop do
    
#   end
#   integer.map { }    
# end

# puts integer_to_string(4321) == '4321'
# puts integer_to_string(0) == '0'
# puts integer_to_string(5000) == '5000'

# ls soln

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

puts integer_to_string(4321) == '4321'
puts integer_to_string(0) == '0'
puts integer_to_string(5000) == '5000'

# this method walks through the number chopping off the last digit in each 
# iteration using number.divmod(10) returning the number divided by 10
# and the remainder(the rightmost digit). The remainder get prepended to the
# result and looping continues until number is 0.
# note: prepend is a mutating method

# Further exploration: How many mutating string methods do not end with ! ?

# Are there any mutating methods that end with ! that don't have a non-mutating form?

# How about the Array and Hash classes? Same questions.

str = "Hello"
puts str.downcase
puts str
str << " World"
puts str
puts str.chr
puts str
puts str.clear
puts str
str = "Hello"
puts str.concat(" World")
puts str
puts "Delete method"
puts str.delete(" World") # returns He
puts str                  # Hello World
puts str.delete!(" World") # He
puts str                  # He
puts "replace method"
puts str.replace "Hello World!"
puts str
puts "insert method"
puts str.insert(0, " ")
puts str
puts str.lstrip!
puts str.next!
puts str
s = "abc"
puts s.setbyte(0,1)
puts s