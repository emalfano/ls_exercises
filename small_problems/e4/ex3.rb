# Leap Years
# If year is divisible by 4 it is a leap year, unless year is divisible by 100
# if year is divisible by 100 then it is not a leap year unless year is divisible
# by 400
# Take any year greater than 0 as input and return true if leap year otw return false
def leap_year?(year)
  puts "Year #{year}"
  puts year % 400
  if year % 100 == 0 
    if year % 400 == 0
      return true
    else
      return false
    end
  end
  puts "Year divided by 4 remainder is #{year % 4}"
  year % 4 == 0 ? true : false
end

puts leap_year?(2016) == true
puts leap_year?(2015) == false
puts leap_year?(2100) == false
puts leap_year?(2400) == true
puts leap_year?(240000) == true
puts leap_year?(240001) == false
puts leap_year?(2000) == true
puts leap_year?(1900) == false
puts leap_year?(1752) == true
puts leap_year?(1700) == false
puts leap_year?(1) == false
puts leap_year?(100) == false
puts leap_year?(400) == true

# ls soln
def leap_year?(year)
  if year % 400 == 0
    true
  elsif year % 100 == 0
    false
  else
    year % 4 == 0
  end
end

# or shorter =>
def leap_year?(year)
  (year % 400 == 0) || (year % 4 == 0 && year % 100 != 0)
end