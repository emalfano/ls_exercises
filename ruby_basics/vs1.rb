# what will the following code do and why?
a = 7

def my_value(b)
  b += 10
end

returned = my_value(a)
puts a
puts returned
# this will print 7 and return 17
# my_value is passing a as an argument but not mutating the caller