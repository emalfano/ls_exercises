# After midnight part 1
# Write a method that takes a time using this minute-based format and returns
# the time of day in 24 hour format (hh:mm). Your method should work with any 
# integer input. Don't use Date and Time classes.

def time_of_day(minutes)
  minutes =  minutes % (24 * 60) # handles negative numbers
  hr, min = minutes.divmod(60)
  time = "#{format("%02d", hr)}:#{format("%02d", min)}"
end

puts time_of_day(0) == "00:00"
puts time_of_day(-3) == "23:57"
puts time_of_day(35) == "00:35"
puts time_of_day(-1437) == "00:03"
puts time_of_day(3000) == "02:00"
puts time_of_day(800) == "13:20"
puts time_of_day(-4231) == "01:29"

# ls soln
MINUTES_PER_HOUR = 60
HOURS_PER_DAY = 24
MINUTES_PER_DAY = HOURS_PER_DAY * MINUTES_PER_HOUR

def time_of_day(delta_minutes)
  delta_minutes =  delta_minutes % MINUTES_PER_DAY
  hours, minutes = delta_minutes.divmod(MINUTES_PER_HOUR)
  format('%02d:%02d', hours, minutes)
end

puts time_of_day(0) == "00:00"
puts time_of_day(-3) == "23:57"
puts time_of_day(35) == "00:35"
puts time_of_day(-1437) == "00:03"
puts time_of_day(3000) == "02:00"
puts time_of_day(800) == "13:20"
puts time_of_day(-4231) == "01:29"

# Further Exploration

# How would you approach this problem if you were allowed to use ruby's Date and
# Time classes? Suppose you also needed to consider the day of week? (Assume that
# delta_minutes is the number of minutes before or after midnight between Saturday
# and Sunday; in such a method, a delta_minutes value of -4231 would need to
# produce a return value of Thursday 01:29.)