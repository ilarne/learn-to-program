class Array
  def shuffle
  self.sort_by{rand}
end
self
end

array = [1, 2, 3, 4, 5, 6, 7]

puts array.shuffle
