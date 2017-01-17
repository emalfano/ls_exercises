=begin
Write a program that prints 'Launch School is the best!' repeatedly until a 
certain number of lines have been printed. The program should obtain the number
of lines from the user, and should insist that at least 3 lines are printed.

For now, just use #to_i to convert the input value to an Integer, and check that 
result instead of trying to insist on a valid number; validation of numeric 
input is a topic with a fair number of edge conditions that are beyond the scope
of this exercise.
=end
lines = 0 
loop do
  puts '>> How many lines? (>2)'
  lines = gets.chomp.to_i
  break if lines > 2
  puts '>> Invalid input! Please enter a number greater than 2'
end
lines.times do
  puts 'Launch School is the best!'
end
 
puts 'ls soln uses a while loop'
while lines > 0
  puts 'Launch School is the best!'
  lines -= 1
end