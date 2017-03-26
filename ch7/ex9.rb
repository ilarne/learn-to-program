puts "Give me a start year."
start_year = gets.chomp.to_i # get start year as string and convert to integer
puts "Give me an end year."
end_year = gets.chomp.to_i # get end year as string and convert to integer

puts "The leap years between #{start_year} and #{end_year} are:"
year = start_year # set year to begin with to start year user gave

while year <= end_year # run this loop while the year is less than or equal to end year
  if year % 4 == 0
      if year % 100 != 0 || year % 400 == 0
        puts year
      end
    end
    year += 1
  end

# for lines 10: if the year is divisible by 4, pass to line 11, otherwise move to line 15
# if year is not divisble by 100 OR is divisble by 400 (either condition is true),
# then print the year to console (line 12)
# at line 15, 1 is added to 'year' and the loop is restarted until year > end_year
