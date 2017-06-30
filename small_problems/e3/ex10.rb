def palindromic_number?(number)
  number.to_s == number.to_s.reverse
end

puts palindromic_number?(34543) == true
puts palindromic_number?(123210) == false
puts palindromic_number?(22) == true
puts palindromic_number?(005) == true

# ls soln
def palindromic_number?(number)
  palindrome?(number.to_s)
end