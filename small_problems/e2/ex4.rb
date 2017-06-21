# When will I retire?
t = Time.now
puts "Time is #{t}"
puts "The year is #{t.year}"
puts '==> What is your age?'
age = gets.chomp.to_i
puts '==> At what age would you like to retire?'
age_at_retirement = gets.chomp.to_i
years_until_retire = age_at_retirement - age

year_retire = t.year + years_until_retire

puts "It's #{t.year}. You will retire in #{year_retire}."
puts "You only have #{years_until_retire} years of work to go!"