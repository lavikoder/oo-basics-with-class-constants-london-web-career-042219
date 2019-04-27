class Shoe
  
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end
  
  def cobble
    if @condition == "new"
      
    else
      @condition = "new" 
    end
    puts "Your shoe is as good as new!"
  end
end