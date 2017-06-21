# Greeting a user
puts 'What is your name?'
name = gets.chomp

if name[-1] == '!'
  puts "HELLO #{name.chop.upcase}. WHY ARE WE SCREAMING?"
elsif
  puts "Hello #{name}."
end