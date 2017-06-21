# Sum or product of consecutive integers
# Ask the user to enter an integer > 0
# Ask if user want sum or product

puts '>> Enter an integer greater than 0'
number = gets.chomp.to_i

puts ">> Enter 's' to compute the sum, 'p' to compute the product"
operation = gets.chomp

sum = 1
product = 1
(2..number).each do |n|
  puts n
  sum += n
  product *= n
end

if operation == 's'
  puts "The sum of the integers between 1 and #{number} is #{sum}"
elsif operation == 'p'
  puts "The product of the integers between 1 and #{number} is #{product}"
else
  puts "Sorry operation needs to be 's' or 'p'"
end


puts 'using inject...'
sum = 1
product = 1
sum = (1..number).inject(:+)
product = (1..number).inject(:*)
if operation == 's'
  puts "The sum of the integers between 1 and #{number} is #{sum}"
elsif operation == 'p'
  puts "The product of the integers between 1 and #{number} is #{product}"
else
  puts "Sorry operation needs to be 's' or 'p'"
end

# ls soln
def compute_sum(number)
  total = 0
  1.upto(number) { |value| total += value }
  total
end

def compute_product(number)
  total = 1
  1.upto(number) { |value| total *= value }
  total
end

puts ">> Please enter an integer greater than 0"
number = gets.chomp.to_i

puts ">> Enter 's' to compute the sum, 'p' to compute the product."
operation = gets.chomp

if operation == 's'
  sum = compute_sum(number)
  puts "The sum of the integers between 1 and #{number} is #{sum}."
elsif operation == 'p'
  product = compute_product(number)
  puts "The product of the integers between 1 and #{number} is #{product}."
else
  puts "Oops. Unknown operation."
end
