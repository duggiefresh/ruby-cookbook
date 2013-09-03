# Rearranging Values Without Using Temporary Variables
#
# You want to rearrange a number of variables, or assign the elements of
# an array to individual variables.

a = 1
b = 2
a, b = b, a

puts a
puts b

a, b, c = :red, :green, :blue
c, a, b = a, b, c

puts a
puts b
puts c
