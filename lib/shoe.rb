class Shoe
  
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS << brands.uniq
  end
  
  def cobble
    if @condition == "new"
      puts "Your shoe is as good as new!"
    else
      @condition = "new" 
      puts "Your shoe is as good as new!"
    end
  end
end