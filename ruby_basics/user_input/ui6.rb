# Write a program that displays a welcome message, but only after the user 
# enters the correct password, where the password is a string that is defined as 
# a constant in your program. Keep asking for the password until the user enters 
# the correct password.
PASSWORD = 'secret'
loop do
  puts '>> Enter Password now'
  entry = gets.chomp
  break if entry == PASSWORD
  puts '>> Invalid input!'
end
puts 'Thank you and welcome!'