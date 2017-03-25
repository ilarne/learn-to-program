var1 = 2
var2 = '5'
puts var1.to_s + var2

var1 = 2
var2 = '5'
puts var1.to_s + var2
puts var1 + var2.to_i

puts '15'.to_f # converts to float
puts '99.999'.to_f
puts '99.999'.to_i # converts to integer; rounds down
puts ''
puts '5 is my favourite number!'.to_i # only converts the first character; the rest are ignored/computer picks zero
puts 'Who asked you aobut 5 or whatever?'.to_i # ignores as start with letters
puts 'Your momma did.'.to_f # ignores as no number
puts ''
puts 'stringy'.to_s # no conversion; already a string
puts 3.to_i # no conversion; already an integer
