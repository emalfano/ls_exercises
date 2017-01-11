# mandatory blocks
# how would you search this Array to find the first element whose value exceeds 8?

a = [1, 4, 8, 11, 15, 19]
 
value = a.bsearch {  |n| n > 8 }
puts value
 