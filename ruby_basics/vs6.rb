# a is not defined inside method
a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a
