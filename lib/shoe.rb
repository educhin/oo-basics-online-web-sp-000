# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
  end

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def cobble
    @condition = "new"
    puts "Your shoe is good as new!"
  end
end
