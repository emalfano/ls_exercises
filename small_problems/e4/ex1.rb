# short long short
# Write a method that takes two strings as arguments, determines the longest of
# the two strings, and then returns the result of concatenating the shorter 
# string, the longer string, and the shorter string once again. You may assume
# that the strings are of different lengths.

def short_long_short(str1, str2)
  new_string = ''
  if str1.size > str2.size
    new_string = str2 + str1 + str2
  else
    new_string = str1 + str2 + str1
  end
  new_string
end
puts short_long_short('abc', 'defgh')
puts short_long_short('abc', 'defgh') == "abcdefghabc"
puts short_long_short('abcde', 'fgh')
puts short_long_short('abcde', 'fgh') == "fghabcdefgh"
puts short_long_short('', 'xyz')
puts short_long_short('', 'xyz') == "xyz"

# ls soln
def short_long_short(string1, string2)
  if string1.length > string2.length
    string2 + string1 + string2
  else
    string1 + string2 + string1
  end
end
