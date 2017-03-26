puts 1 > 2
puts 1 < 2

puts 5 >= 5
puts 5 <= 4

puts 1 == 1
puts 2 != 1

puts 'cat' < 'dog' # done by lexicographical order; c comes before d so it is 'smaller'
# N.B. capital letters come first. If you want to compare letter that are varied case,
# make sure they are both in same case before being compared:
puts 'bug lady'.downcase < 'Xander'.downcase

puts 2 < 10
puts 2 < '10' # here only the first character is looked at, in this case 1, so it returns false
# as 1 is less than 2.
