def shuffle arr
  arr.sort_by{rand}
end

puts shuffle([1, 2, 3, 4, 5, 6, 7])

# sort_by is an array method that sorts elements according to condition in the following block
# in this case it is 'rand' or random
