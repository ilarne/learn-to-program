puts "What year were you born?"
year = gets.chomp.to_i

puts "What month?"
month = gets.chomp.to_i

puts "What day?"
day = gets.chomp.to_i

birthday = Time.local(year, month, day)
now = Time.new

puts "Here are some birthday spanks! "

age = 1

while Time.local(year + age, month, day) <= now
  puts "*SPANK*"
  age = age + 1
end
