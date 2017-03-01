# Repeat Yourself
# Write a method that takes two arguments, a string and a positive integer, and
# prints the string as many times as the integer indicates.

def repeat(string, int)
  int.times do
    puts string
  end
end
repeat('Howdy', 3)
