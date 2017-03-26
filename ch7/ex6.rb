num = 10

while num > 1
  puts "#{num} bottles of beer on the wall, #{num} bottles of beer!"
  num = num - 1
  puts "Take one down, pass it around, #{num} bottles of beer on the wall!"
end

puts "1 bottle of beer on the wall, 1 bottle of beer!"
puts "Take it down and pass it around, no more bottles of beer on the wall!"

# Define the starter number outside of the loop (line 1)
# Specify the true condition that keeps the loop running in line 3. The loop will continue  until this is no longer true.
# Put the interpolated 'num' variable into the string.
# Once running this string once, minus 1 from num to go down to next number and interpolate this new number into the next string.
# End the loop and return to its beginning, each time subtracting 1 from 'num'
# Once 'num' is no longer larger than 1, the loop condition becomes false and is broken
# The scirpt then moves onto the last two strings and then ends
