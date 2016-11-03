#Chapter 2 - Exercise 1

#which of the following would match?
#----------------------------------

#yes, because variable can be defined as a list
a = [1, 2, 3]

#yes, because variable can be matched to discrete integer
a = 4

#yes, assuming the condition above was established first
4 = a

#no, because the patterns are fundamentally different
[a, b] = [1, 2, 3 ]

#yes, because the single variable is being defined as a vector/list
a = [[1, 2, 3 ]]

#no, but not exactly sure why. returning a syntax error
#[ a...5 ] = [ 1...5 ]

#yes because the variable and the list are both single elements
[a] = [[1, 2, 3 ]]

#no, because the variable and the list are in different forms (no pattern)
[[a]] = [[1, 2, 3]]


