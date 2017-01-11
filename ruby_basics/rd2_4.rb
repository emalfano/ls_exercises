#optional arguments redux
require 'date'

puts Date.new               # Defaults to -4712-01-01
puts Date.new(2016)         # 2016-01-01
puts Date.new(2016, 5)      # 2016-05-01
puts Date.new(2016, 5, 13)  # 2016-05-13