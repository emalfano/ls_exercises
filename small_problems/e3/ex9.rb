# Palindromic strings part II
# Check if string is palindromic, this one should be case-insensitive and ignore 
# alpha-numeric characters
def real_palindrome?(string)
  string.gsub!(/[^a-zA-Z0-9]/, '')
  puts string
  puts string.downcase.reverse
  
  string.downcase == string.downcase.reverse  
end

puts real_palindrome?('madam') == true
puts real_palindrome?('Madam') == true           # (case does not matter)
puts real_palindrome?("Madam, I'm Adam") == true # (only alphanumerics matter)
puts real_palindrome?('356653') == true
puts real_palindrome?('356a653') == true
puts real_palindrome?('123ab321') == false

# LS soln using #delete instead of gsub
def real_palindrome?(string)
  string = string.downcase.delete('^a-z0-9')
  palindrome?(string)
end
