def do_until_false first_input, some_proc
  input = first_input
  output = first_input

  while output
    input = output
    output = some_proc.call input
  end

  input
end

build_array_of_squares = Proc.new do |array|
  last_number = array.last
  if last_number <= 0
    false
  else
    array.pop
    array.push last_number*last_number
    array.push last_number - 1
  end
end

always_false = Proc.new do |just_ignore_me|
  false
end

puts do_until_false([6], build_array_of_squares).inspect
puts do_until_false([11], build_array_of_squares).inspect
what = "random words that don't mean anything"
puts do_until_false(what, always_false)
