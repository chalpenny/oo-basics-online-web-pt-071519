class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
<<<<<<< HEAD
    puts "Your shoe is as good as new!"
    @condition = "new"
=======
    puts "The shoe has been repaired"
>>>>>>> 342f454644e21d4a42a376370434708910bff4f6
  end

end
