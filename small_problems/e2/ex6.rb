# Odd numbers 1 - 99
(1..99).each do |num|
  puts num if num.odd?
end

# use Integer#upto
1.upto(99) do |i| 
  if i.odd?
    print "#{i}\n"
  end
end

# use Array#select
puts 'using select ...'
(1..99).select do |num|
  puts num if num % 2 != 0
end

# LS soln
puts 'LS soln'
value = 1
while value <= 99
  puts value
  value += 2
end