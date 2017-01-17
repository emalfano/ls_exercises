# Write a program that asks the user for their age in years, and then converts that age to months.
puts ">> What is your age in years?"
age = gets.chomp
puts "You are " + (age.to_i * 12).to_s + " months old"

# ls solution
puts '>> What is you age in years?'
age_in_years = gets
age_in_months = 12 * age_in_years.to_i
puts "You are #{age_in_months} months old."

#What happens if you enter a non-numeric value for the age?
#answer: it will print 0 months old