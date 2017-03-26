title = 'Table of Contents'
chapters = [['Getting Started', 1],
            ['Numbers',         9],
            ['Letters',         13]]
            # create array with another array as each element

puts title.center(50)
puts
chap_num = 1 # set chapter number to 1

chapters.each do |x| # for each element in the array, do the following:
  name = x[0] # assign 0th element to name
  page = x[1] # assign 1st element to page

  start = "Chapter #{chap_num}: #{name}"
  ending = "page #{page}"

  puts start.ljust(30) + ending.rjust(20)
  chap_num += 1 # add 1 to chap_num before restarting the iteration
end
