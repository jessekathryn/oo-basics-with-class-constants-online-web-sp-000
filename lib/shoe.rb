class Shoe
  attr_accessor :color, :material, :condition, :size
  attr_reader :brand

  BRANDS = []
 
  def initialize(brand)
   if !BRANDS.include?(BRANDS) 
   BRANDS << brand
  end
 end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
