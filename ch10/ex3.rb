def dictionary_sort arr
  return arr if arr.length <= 1

  middle = arr.pop
  less = arr.select {|x| x.downcase < middle.downcase}
  more = arr.select {|x| x.downcase >= middle.downcase}

  dictionary_sort(less) + [middle] + dictionary_sort(more)
end

puts dictionary_sort(['hello', 'this', 'Is', 'winging', 'Like', 'hard']).join(' ')

# This is the same concept as the quicksort in exercise 1.
# The only difference is that it ignores case (up or down).
# This is because Ruby is case-sensitive when it comes to sorting characters (it uses the ASCII codes for ordering).
# In order to arrange by lexicographical order this needs to be by-passed,
# which is achieved by comparing only the downcase expression of each element.
