# Make your shoe class here!
class Shoe 
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
  @brand = brand
  end
  
  def cobble
    self.condition = "new"
  puts "Your shoe is as good as new!"
  end

  # def condition
  #   @condition == condition
  # end

end






# learn spec/02_shoe_spec.rb