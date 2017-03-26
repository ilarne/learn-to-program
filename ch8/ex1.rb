# you can assign to slots in arrays in any order.
# you can even assign 'nil' to a slot by 'skipping' it in the list
# see below:

array_new = [] # create an empty array
array_new[3] = 'Bob'
array_new[1] = 'Jeff'
array_new[0] = 'Craig' # REMEMBER that counting starts with 0 in programming!
array_new[1] = 'Billy' # you can reassign any slot

# prints:
# Craig
# Billy - remember [1] got reassigned!
#       - nothing assigned so left as nil
# Bob
