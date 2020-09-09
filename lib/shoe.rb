# Make your shoe class here!
class Shoe

  attr_accessor :condition, :material, :cobble, :color, :size, :brand
  attr_reader

  def initialize(brand)
    @brand = brand
  end

end
