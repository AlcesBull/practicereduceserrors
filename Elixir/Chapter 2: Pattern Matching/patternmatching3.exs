#Pattern Matching Exercise 3
#
#If you assume the variable a initially contains the value 2, which of the following will match?

#This will not because 1 ≠ 2 and the order would suggest that
[ a, b, a ] = [1, 2, 3 ]

#This will not for the same reason as above
[ a, b, a ] = [1, 1, 2 ]

#This matches because it changes the matched value within the system
a = 1

#This will not because it tells a to carry the previously matched value (1)
^a = 2

#This will because a was previously matched to 1
^a = 1

#This will because 2 - a equals 1
^a = 2 - a

