class Shoe
  attr_accessor :size, :material, :brand, :color


  def initialize(brand)
    @brand = brand
  end

  def condition
    @condition
  end

  def condition=(new_condition)
    @condition = new_condition
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end
