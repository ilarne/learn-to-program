def sort arr
  return arr if arr.length <= 1 # return the array as it is if it has no elements or only one

  middle = arr.pop # removes last element from array and returns it; this is then assigned to middle
  less = arr.select {|x| x < middle} # selects each element in array and assigns to less if that element is smaller than middle
  more = arr.select {|x| x >= middle} # selects each element in array and assigns to more if that element is larger than middle

  sort(less) + [middle] + sort(more)
end

puts sort(['hello', 'this', 'is', 'winging', 'like', 'hard']).join(' ') # prints the results of 'sort' method called on the array as a string, joined into one line separated by ' '.


# this one was tough for me to wrap my head around.
# this is Chris Pine's solution that I have annotated.
# essentially the sorting is achieved by comparing all the elements against one pivot point  
# in this case, the last element of the array is the pivot point.
