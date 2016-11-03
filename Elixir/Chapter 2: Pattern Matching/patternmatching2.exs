#Pattern Matching Exercise 2
#
#Which of the following will match?
#---------------------------------
#
#This will not because the a var can't be matched with more than 1 discrete value in a list
[a, b, a] = [a, 2, 3 ]

#this will not because the same as above.
[a, b, a ] = [1, 1, 2 ]

#this will because a is matched to the same value and order
[a, b, a] = [1, 2, 1 ]

