# exercise 3 of basics prints out movies list #

# store a hash of movies and release dates #
movies = { the_matrix: 1999, hackers: 1995, star_wars: 1977, blade_runner: 1982, sunshine: 2007 }

puts "Larry's movie list:"

# revisit when you figure out how to pull the hash name #
puts "The Matrix", + movies [:the_matrix]
puts "Hackers", + movies [:hackers]
puts "Star Wars", + movies [:star_wars]
puts "Blade Runner", + movies [:blade_runner]
puts "Sunshine", + movies [:sunshine]