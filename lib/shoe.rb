class Shoe
  def initialize(brand)
    @brand = brand
  end
  def brand
    @brand
  end
  def color
    @color
  end
  def color=(the_color)
    @color = the_color
  end
  def size
    @size
  end
  def size=(the_size)
    @size = the_size
  end
  def material
    @material
  end
  def material=(the_material)
    @material = the_material
  end
  def condition
    @condition
  end
  def condition=(the_condition)
    @condition = the_condition
  end
  def cobble
    @cobble
  end
  def cobble
    puts"Your shoe is as good as new!"
    @condition = "new"
  end


end
# Make your shoe class here!
