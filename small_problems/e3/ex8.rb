# Palidromic strings part I
# Return true if string passed is a palindrome
# modify to take an array or a string
def palindrome?(words)
  puts "Phase: #{words} and reversed: #{words.reverse}"
    words == words.reverse  
end
puts palindrome?('madam') == true
puts palindrome?('Madam') == false          # (case matters)
puts palindrome?("madam i'm adam") == false # (all characters matter)
puts palindrome?('356653') == true
puts palindrome?([1, 2, 3, 2, 1]) == true
puts palindrome?([1, 2, 3, 4, 5]) == false # (not a palindrome)
