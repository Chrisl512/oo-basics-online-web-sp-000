class Shoe
  attr_reader :brand, :condition
  attr_accessor :color, :size, :material

  def initialize(brand)
    @brand = brand
  end

  def condition
  end

  def cobble
    puts "Your shoe is as good as new!"
  end


end
