puts "HELLO SONNY, HOW ARE YOU?" # put this outside the loop so it only gets asked once.
# if you put it inside the loop it will repeat after each 'response'

while true # remember a loop needs a true condition to run
  reply = gets.chomp
  if reply == "BYE" # this is the condition that will break the loop if entered
    puts "BYE THEN"
    break # this 'breaks' the loop or ends the script
  end

  if reply != reply.upcase # if the loop is not broken it will continue to act in line with these two conditions
   puts "HUH?! SPEAK UP, SONNY!"
  else reply == reply.upcase
   puts "NO, NOT SINCE #{1930 + rand(21)}" # this is how you can choose a random year within a range
  # take the starting year '1930' and add a random number between 0 - 21 to create a number between 1930 and 1951
  end
end
