# Make your shoe class here!
class Shoe

  attr_accessor :condition, :material, :color, :size, :brand
  attr_reader

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
  end

end
