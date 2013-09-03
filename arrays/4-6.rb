# Ignoring Case When Sorting Strings
#
# When you sort a list of strings beginning with uppercase letters
# sort before the strings beginning with lowercase letters.

list = %w[Albania anteater zorilla Zaire]
p list.sort

p list.sort_by { |x| x.downcase }
