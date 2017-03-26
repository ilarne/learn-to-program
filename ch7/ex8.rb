puts "HELLO SONNY, HOW ARE YOU?"

bye_count = 0 # set the 'bye counter' to 0

while true
  reply = gets.chomp
  if reply == "BYE"
    bye_count += 1 # this is a cleaner way of writing bye_count = bye_count + 1
  else
    bye_count = 0 # ensures that the bye count stays at 0 unless the above condition is met
  end

  if bye_count >= 3
    puts "BYE THEN!"
    break # make sure to include this wherever the loop needs to be broken!!
  end

  if reply != reply.upcase # if the loop is not broken it will continue to act in line with these conditions
   puts "HUH?! SPEAK UP, SONNY!"
  else reply == reply.upcase
   puts "NO, NOT SINCE #{1930 + rand(21)}" # this is how you can choose a random year within a range
  # take the starting year '1930' and add a random number between 0 - 21 to create a number between 1930 and 1951
  end
end # remember you need to have an end for the while loop and each condition within it.
