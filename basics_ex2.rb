# prints the places on a 4 digit number #

thousands = 4242 / 1000
hundreds = 4242 % 1000 / 100
tens = 4242 % 1000 % 100 / 10
ones = 4242 % 1000 % 100 % 10

puts "The thousands position is #{thousands}"
puts "The hundreds position is #{hundreds}"
puts "The tens position is #{tens}"
puts "The ones position is #{ones}"