class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

    def brand
      @brand
    end

def cobble
  puts "Your shoe is as good as new!"
<<<<<<< HEAD
  @condition = "new"
end

end
=======
end

def condition=(condition)
   @condition = condition
 end

 def condition
  #    if cobble == "new"
  # end
   @condition
 end

# def condition(condition)
#   @condition
#   # puts "new"
#   # it 'makes the shoe\'s condition new' do
#   #   shoe.condition = "old"
#   #   shoe.cobble
#   #   expect(shoe.condition).to eq("new")
#   #
#   end

end
#
# Shoe.condition
>>>>>>> 5c4003b47b532fcaff9269706915775fc252ed9a
