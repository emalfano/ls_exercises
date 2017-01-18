#Write two methods, one that returns the string "Hello" and one that returns 
#the string "World". Then print both strings using #puts, combining them into 
#one sentence.
def hello
  return "hello"
end
def world
  return "world"
end
puts hello + ' ' + world
# alternate
puts "#{hello} #{world}"