# Odd
=begin
Write a method that takes one argument in the form of an integer or a float;
this argument may be either positive or negative. This method should check if a
number is odd, returning true if its absolute value is odd. You may assume that
only integers are passed in as arguments.

Examples:
puts is_odd?(2)    # => false
puts is_odd?(5)    # => true
puts is_odd?(-17)  # => true
puts is_odd?(-8)   # => false
=end
def odd?(number)
  if number % 2 == 0
    false
  else 
    true
  end
end
#ls solution
# def is_odd?(number)
#   number % 2 == 1
# end
# rewrite using Numeric#remainder
def is_odd?(number)
  number.abs.remainder(2) == 1
end
puts odd?(2)   
puts odd?(5) 
puts odd?(-17)
puts odd?(-8) 
puts is_odd?(2)   
puts is_odd?(5) 
puts is_odd?(-17)
puts is_odd?(-8) 
