class Array

  def each_even(&block_to_proc)
    is_even = true # because all arrays start with 0

  self.each do |object|
    if is_even
      block_to_proc.call object
    end

    is_even = !is_even
  end
end
end

fruits = ['apple', 'cherry', 'durian', 'dragonfruit']
fruits.each_even do |fruit| # apple and durian are interpolated as they are elements 0 and 2 == even
    puts "Yum! I love #{fruit} pies."
  end

  [1, 2, 3, 4, 5].each_even do |odd_ball|  # the odd numbers sit at even elements of the array because arrays starts at 0
    puts "#{odd_ball} is NOT an even number!"
  end
