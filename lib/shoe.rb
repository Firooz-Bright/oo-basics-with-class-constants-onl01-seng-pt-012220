class Shoe
  attr_accessor :color, :size, :material, :condition،:

 BRANDS= Array.new()
  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
 def brand=(brand)
   @brand=brand 
   BRANDS.push (brand)
end
end 