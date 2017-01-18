# write a method called car that takes two arguments and prints a string containing the values of both arguments.
def car (make, model)
  puts "#{make} #{model}"
end

car('Toyota', 'Corolla')

#Remove the #puts call from the car method. Modify your program so it still prints the result.

def car2 (make, model)
  return make + ' ' + model
end

puts car2('Toyota', 'Corolla')

# How do the return values of car differ with and without the #puts?