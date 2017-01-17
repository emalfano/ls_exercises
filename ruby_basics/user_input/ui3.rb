#Write a program that asks the user whether they want the program to print 
#"something", then print it if the user enters y. Otherwise, print nothing.
puts "Do you want me to print something?"
ans = gets.chomp
puts 'something' if ans == 'y'

# Can you modify this program so that it prints "something" if the user enters Y or y?

puts "Do you want me to print something?"
ans = gets.chomp.downcase
puts 'something' if ans == 'y'
