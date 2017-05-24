# Reverse It (Part 1)

# Write a method that takes one argument, a string, and returns the same string
# with the words in reverse order.

def reverse_sentence(sentence)
  array = sentence.split(' ')
  reverse_array = []
  idx = array.size

  loop do
    idx -= 1
    break if idx < 0
    reverse_array << array[idx]
  end

  reverse_array.join(' ')
end
# Examples:

puts reverse_sentence('') == ''
puts reverse_sentence('Hello World') == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'
# The tests above should print true.

# ls soln
def reverse_sentence(string)
  string.split.reverse.join(' ')
end
