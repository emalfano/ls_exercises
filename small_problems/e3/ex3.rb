# Counting the number of characters
def how_many_chars(words)
    ary = words.split('')
    count = 0
    ary.each do |c|
      count += 1 if c != ' '  
    end
    puts "There are #{count} characters in \"#{words}\""
end

puts 'Enter one or more words'
phrase = gets.chomp

how_many_chars(phrase)

# ls soln
print 'Please write word or multiple words: '
input = gets.chomp
number_of_characters = input.delete(' ').size
puts "There are #{number_of_characters} characters in \"#{input}\"."

# Discussion

# We don't want to count spaces here, so we use String#delete to return a new
# String with all spaces removed from it. The original string stored in input is left intact.