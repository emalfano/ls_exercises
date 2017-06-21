# Exclusive or
# write a method that returns true if exactly one of the arguments returns
# true
def xor?(arg1, arg2)
  if arg1 && !arg2
    true
  elsif !arg1 && arg2
    true
  else
    false
  end
end
puts xor?(5.even?, 4.even?) == true
puts xor?(5.odd?, 4.odd?) == true
puts xor?(5.odd?, 4.even?) == false
puts xor?(5.even?, 4.odd?) == false

# ls soln
def xor?(value1, value2)
  return true if value1 && !value2
  return true if value2 && !value1
  false
end

# alternative ls soln
