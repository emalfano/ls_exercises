# modify previous exercise to accept only y or n (plus uppercase Y or N)
# print a message if other input received

loop do
  puts "Do you want me to print something? (y/n)"
  ans = gets.chomp.downcase
  if ans == 'y'
    puts 'something' if ans == 'y'
    break
  elsif ans == 'n'
    break
  else
    puts 'error enter y or n'
  end  
end

# ls solution uses loop to get input until valid input is received
choice = nil # need to scope this so that it is available outside the loop?
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice) # break out of loop if input value is in the array of valid choices
  puts '>> Invalid input! Please enter y or n'
end
puts 'something' if choice == 'y'