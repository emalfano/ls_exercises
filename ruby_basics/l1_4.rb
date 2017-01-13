# Modify the code so that the loop stops when user types 'yes'
loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == 'yes'
  puts 'Please enter "yes" if I should stop looping'
end