=begin
Write a method named time_of_day that, given a boolean as an argument, 
prints "It's daytime!" if the boolean is true and "It's nighttime!" 
if it's false. Pass daylight into the method as the argument 
to determine whether it's day or night.
=end
daylight = [true, false].sample

def time_of_day(bool)
  if bool
    puts "it's daytime!"
  else
    puts "it's nighttime!"
  end
end
  
time_of_day(daylight)