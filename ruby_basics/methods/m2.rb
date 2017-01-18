# write a method that invokes the following two methods
def hello
  'Hello'
end

def world
  'World'
end

def hw
  puts "#{hello} #{world}"
end

hw

# ls solution
def greet
  hello + ' ' + world
end

puts greet