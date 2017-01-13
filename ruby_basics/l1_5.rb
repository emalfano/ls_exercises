# Modify the code so hello is printed 5 times
say_hello = true
counter = 1

while say_hello
  puts 'Hello!'
  say_hello = false if counter > 4
  counter += 1
end

# another way
5.times do
  puts 'Hello again!'
end