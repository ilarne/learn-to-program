# to have a script loop forever, you first need to give Ruby something
# that is true, e.g. 1 < 2.
# but it makes more sense to just use 'true' object

while true
  input = gets.chomp
  puts input
  if input == 'bye'
    break # this breaks the loop
  end
end
