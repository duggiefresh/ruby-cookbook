#!/usr/bin/env ruby
#
# The letters (or words) of your string are in the wrong order.

s = '.drawkcab si gnirts sihT'
puts s.reverse!

s2 = 'order. wrong the in are words These'
puts s2.split(/(\s+)/).reverse!.join('')
