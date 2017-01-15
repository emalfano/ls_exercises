# What will the following code print, and why? 
a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a # 7 because a is not changed by my_value due to scope, but it returns 17
puts my_value(a)