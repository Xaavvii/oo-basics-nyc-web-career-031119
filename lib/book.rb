class Shoe
  attr_accessor :brand, :color, :material, :condition
  attr_reader :size

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

  def size=(shoe_size)
    @size = shoe_size
  end
end
