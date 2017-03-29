class OrangeTree
  def initialize
    @height = 0
    @orange_count = 0
    @alive = true
  end

  def height
    if @alive
      @height
    else
        "Dead trees don't grow.."
    end
  end

  def count_oranges
    if @alive
      @orange_count
    else
      "The tree is dead..no oranges for you."
    end
  end

def one_year_passes
  if @alive
    @height = @height + 0.4
    @orange_count = 0

    if @height > 20
      @alive = false
      "The tree died of old age.."
    elsif @height > 2
      @orange_count = (@height * 15 - 25).to_i
      "This year your tree grew to #{@height}m tall, and produced #{@orange_count} oranges."
    else
      "Your tree grew to #{@height}m tall, but it still too young  to bear fruit."
    end
  else
    "Since this tree is not magical, it is still dead :("
  end
end
  def pick_orange
    if @alive
      if @orange_count > 0
        @orange_count = @orange_count - 1
        "Yum, you picked an orange."
      else
        "You tried to pick an orange...but only found twigs and a caterpillar."
      end
    else
      "The tree is dead - no oranges here."
    end
  end
end

ot = OrangeTree.new
23.times do
  ot.one_year_passes
end

puts ot.one_year_passes
puts ot.count_oranges
puts ot.height
puts ot.pick_orange
puts ot.one_year_passes
puts ot.one_year_passes
puts ot.one_year_passes
puts ot.one_year_passes
puts ot.one_year_passes
puts ot.height
puts ot.pick_orange
