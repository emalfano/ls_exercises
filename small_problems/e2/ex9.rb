# String assignment
name = 'Bob'
save_name = name
name = 'Alice'
puts name, save_name
# this code should print:
# Alice, Bob
# In this example, name is getting reassigned

name = 'Bob'
save_name = name
name.upcase!
puts name, save_name
# this code should print BOB, BOB
# Name and save_name point to same variable.