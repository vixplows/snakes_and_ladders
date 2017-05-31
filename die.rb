class Die

  attr_accessor :sides

  def initialize(sides)
    @sides = sides
  end

  def number_of_sides(dice)
    return @sides.count()
  end

  def roll()
    return @sides.sample
  end

end