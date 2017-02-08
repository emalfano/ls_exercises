#Using the following code, split the value of alphabet by individual characters
#and print each character.

alphabet = 'abcdefghijklmnopqrstuvwxyz'
alpha_array = alphabet.split('')
alpha_array.each do |a|
  puts a
end

#ls solution
puts alphabet.split('')