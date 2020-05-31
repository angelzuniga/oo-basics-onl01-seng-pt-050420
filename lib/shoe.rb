# Make your shoe class here!
class Shoe 
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
  @brand = brand
  end
  
  def cobble
  puts "Your shoe is as good as new!"
  end

  def condition
    @condition == "new"
  end

end






# learn spec/02_shoe_spec.rb