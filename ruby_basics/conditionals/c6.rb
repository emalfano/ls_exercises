stoplight = ['green', 'yellow', 'red'].sample

# Write a case statement that prints "Go!" if stoplight equals 'green', 
# "Slow down!" if stoplight equals 'yellow', and "Stop!" if stoplight equals 'red'.
case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
when 'red'
  puts 'Stop!'
end

# LS solution has else for last condition