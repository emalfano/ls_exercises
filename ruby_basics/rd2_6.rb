# what do these puts statements output?
a = %w(a b c d e)
puts a.fetch(7)                     # error
puts a.fetch(7, 'beats me')         # "beats me"
puts a.fetch(7) { |index| index**2 }# 49