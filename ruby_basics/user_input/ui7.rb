# Modify previous exercise to include username
PASSWORD = 'secret'
USERNAME = 'admin'
loop do
  puts '>> Enter Password now'
  p_entry = gets.chomp
  puts '>> Enter Username now'
  u_entry = gets.chomp
  break if p_entry == PASSWORD && u_entry == USERNAME
  puts '>> username or password is incorrect!'
end
puts 'Thank you and welcome!'