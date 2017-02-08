#Using the following code, print true if colors includes the color 'yellow' and
#print false if it doesn't. Then, print true if colors includes the color 'purple' 
#and print false if it doesn't.
colors = 'blue pink yellow orange'

if colors.include? "yellow"
  puts "true"
 else
  puts "false"
end

if colors.include? "purple"
  puts "true"
 else
  puts "false"
end

#ls solution

puts colors.include?('yellow')
puts colors.include?('purple')

#Further Exploration

#Let's say color is changed to the following value:

colors = 'blue boredom yellow'
#and we invoke #include? as we did before:

puts colors.include?('red')
#What will the output be? Why?
#The output will be true because the substring 'red' is in 'boredom'