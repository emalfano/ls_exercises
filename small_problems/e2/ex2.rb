# How big is the room?
SQ_METERS_TO_SQ_FEET = 10.7639 # Use a constant since it's not obvious
# what this number is

def prompt(msg)
  puts "==> #{msg}"
end

prompt 'Enter the length of the room in meters:'
length_in_meters = gets.chomp.to_f
prompt 'Enter the width of the room in meters:'
width_in_meters = gets.chomp.to_f

area_in_meters = (length_in_meters * width_in_meters).round(2)
area_in_feet = (area_in_meters * SQ_METERS_TO_SQ_FEET).round(2)

prompt "The area of the room is #{area_in_feet} " + \
       "square feet (#{area_in_meters} square  meters)."

# LS soln
SQMETERS_TO_SQFEET = 10.7639

puts '==> Enter the length of the room in meters: '
length = gets.to_f

puts '==> Enter the width of the room in meters: '
width = gets.to_f

square_meters = (length * width).round(2)
square_feet = (square_meters * SQMETERS_TO_SQFEET).round(2)

puts "The area of the room is #{square_meters} " + \
     "square meters (#{square_feet} square feet)."