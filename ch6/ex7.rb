puts rand
puts rand
puts rand(100) # give random number BETWEEN 0 - 100 (NOT INCLUDING 0 or 100!)
puts rand(100) # the range is the numbers BETWEEN 0 - n.
puts rand(1) # always returns 0
puts rand(1)
puts rand(9999999999) # give random number BETWEEN 0 - 9999999999
puts 'The weatherman said there is a'
puts rand(101).to_s + '% chance of rain,'
puts 'but you can never trust a weatherman.'

srand 1976 # this sets the 'seed'
puts rand(100)
puts rand(100)
puts rand(100)
puts ''
srand 1976 # srand ensures the generated number will always be the same as the first time it was randomly generated
puts rand(100)
puts rand(100)
puts rand(100)
puts ''
srand 1976
puts rand(100)
puts rand(100)
puts rand(100)
