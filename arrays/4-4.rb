# Reversing an Array
#
# Your array is the wrong way around: the last item should be first and the
# first should be last.

[1,2,3].reverse
array = [1, [2, 3, 4], 5]

puts "The array is #{array} and now let's apply #reverse: #{array.reverse}."
puts "Don't forget about #reverse_each: #{array.reverse_each { |x| puts x }}"
