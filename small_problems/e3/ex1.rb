# Searching 101
def search_array(search_for, in_array)
  in_array.include?(search_for)
end

ary = []
puts '==> Enter the first number:'
ary << gets.chomp.to_i
puts '==> Enter the second number:'
ary << gets.chomp.to_i
puts '==> Enter the third number:'
ary << gets.chomp.to_i
puts '==> Enter the fourth number:'
ary << gets.chomp.to_i
puts '==> Enter the fifth number:'
ary << gets.chomp.to_i
puts '==> Enter the last number:'
search_number = gets.chomp.to_i
if search_array(search_number, ary)
  puts "The number #{search_number} appears in #{ary}"
else
  puts "The number #{search_number} doesn't appear in #{ary}"
end

# ls soln
numbers = []

puts "Enter the 1st number:"
numbers << gets.chomp.to_i
puts "Enter the 2nd number:"
numbers << gets.chomp.to_i
puts "Enter the 3rd number:"
numbers << gets.chomp.to_i
puts "Enter the 4th number:"
numbers << gets.chomp.to_i
puts "Enter the 5th number:"
numbers << gets.chomp.to_i
puts "Enter the last number:"
last_number = gets.chomp.to_i

if numbers.include? last_number
  puts "The number #{last_number} appears in #{numbers}."
else
  puts "The number #{last_number} does not appear in #{numbers}."
end