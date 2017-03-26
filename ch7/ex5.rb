puts "Hello, what's your name?"
name = gets.chomp
puts "Hello, #{name}."

if name == 'Izzy' || name == 'Joachim' # || is 'or' operator. Remember need to specify 'name ==' both times; the computer cannot guess from context!
  puts 'Nice name!'
end
