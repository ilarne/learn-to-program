puts ('hello '.+ 'world') # demonstrates how '+' is just a shortcut for .+
puts ((10.* 9).+ 9) # demonstrates how '*' is just shortcut for .*

# every method is being done by some object.
# by default we are in a special object Ruby creates that represents the whole program
# i.e. the 'top level context'

puts self
# returns main = the aforementioned special object 
