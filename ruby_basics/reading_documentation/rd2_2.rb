# required arguments
# given this array a = %w(a b c d e)  How would you use Array#insert to insert 
# the numbers 5, 6, and 7 between the elements with values 'c' and 'd'?
a = %w(a b c d e)
p a
a.insert(3, 5,6,7)
p a