# optional arguments
s = 'abc def ghi,jkl mno pqr,stu vwx yz'

# this should print an array of strings "abc", "def", etc. split by spaces
puts s.split.inspect
# this should print ["abc def ghi","jkl mno pqr","stu vwx yz"]
puts s.split(',').inspect
# this should print ["abc def ghi","jkl mno pqr,stu vwx yz"]
# this is a tricky one, the limit argument means that only two strings are 
# returned, but it does return the whole string cut up into 2 elements
puts s.split(',', 2).inspect