=begin
Reverse It (Part 2)

Write a method that takes one argument, a string containing one or more words,
and returns the given string with all five or more letter words reversed. Each
string will consist of only letters and spaces. Spaces should be included only
when more than one word is present.

Examples:

puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS
=end

def reverse_words(words)
  word_array = []
  
  words.split.each do |word|
    if word.size >= 5
      word.reverse!
    end
    word_array << word
  end
  
  word_array.join(' ')
end

puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS

# ls soln
def reverse_words1(string)
  words = []

  string.split.each do |word|
    word.reverse! if word.size >= 5
    words << word
  end

  words.join(' ')
end
puts reverse_words1('Professional')          # => lanoisseforP
puts reverse_words1('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words1('Launch School')         # => hcnuaL loohcS
