#!/usr/bin/env ruby
#
# You want to iterate over a data structure, building a string from it as you do.

hash = { 'key1' => 'val1', 'key2' => 'val2' }
string = ''
hash.each { |k,v| string << "#{k} is #{v}\n" }
puts string

# If the data structure is an array, or easily transformed into an array.

puts hash.keys.join("\n") + "\n"
