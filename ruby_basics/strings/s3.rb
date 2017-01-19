#compare the value of name with the string 'RoGeR' while ignoring the case of 
#both strings. Print true if the values are the same; print false if they aren't. 
#Then, perform the same case-insensitive comparison, except compare the value of 
#name with the string 'DAVE' instead of 'RoGeR'.

name = 'Roger'
puts name.downcase == 'RoGer'.downcase
puts name.downcase == 'DAVE'.downcase

#ls solution using 
name = 'Roger'

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0