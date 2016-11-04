#Chapter 3 Example
#
#Here we can see how immutability transforms data, rather than builds objective
#dependencies.
#
name = "elixir"
cap_name = String.capitalize name

#now I'll rebind the variable `name`

name = "erlang"

#check the output of `cap_name`. It's still `Elixir.`

cap_name

#in order to change this we have to rerun the binding function after rebinding `name`

cap_name = String.captitalize name
