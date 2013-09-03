# Stripping Duplicate Elements from an Array
#
# You want to strip all duplicate elements from an array, or prevent duplicate
# elements from being added in the first place.

survey_results = [1, 3, 101, 4321, 30, 3, 101]
distinct_answers = survey_results.uniq

puts survey_results
puts distinct_answers
puts "The survey results are #{survey_results}, and the unique results are
#{survey_results.uniq!}"
