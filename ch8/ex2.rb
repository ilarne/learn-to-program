# methods that act like loops are often called iterators.
# iterators are always followed by do..end or {..}

puts "Type some words, separated by Enter. Press Enter on an empty line when done:"
array = []

while true
  reply = gets.chomp
  if reply == ''
    break
  end

array.push reply
end

puts "Here's those words in order:"
puts array.sort
