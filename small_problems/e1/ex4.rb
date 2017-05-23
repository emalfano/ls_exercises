# How Many?

# Write a method that counts the number of occurrences of each element in a given array.
def count_occurrences(elements)
  element_count = {}
  
  elements.each do |element|
    if element_count.has_key?(element)
      element_count[element] += 1 
    else
      element_count[element] = 1
    end
  end
  element_count.each do |key,value|
    puts "#{key} => #{value}"
  end
end

vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

count_occurrences(vehicles)
# Once counted, print each element alongside the number of occurrences.

=begin
Expected output:

car => 4
truck => 3
SUV => 1
motorcycle => 2
=end
