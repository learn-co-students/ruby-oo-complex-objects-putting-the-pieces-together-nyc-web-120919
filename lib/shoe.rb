# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
  end
  
  attr_reader :brand, :color, :size, :material, :condition
  attr_writer :brand, :color, :size, :material, :condition
  
  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end