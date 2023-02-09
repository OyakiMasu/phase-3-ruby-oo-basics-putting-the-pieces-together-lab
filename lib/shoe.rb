require 'pry'

class Shoe
    attr_accessor :brand
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition


    def initialize( brand="Nike",color="red", size = 9.5, material="suede", condition="tattered" )
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
        
    end

    def cobble
    puts "Your shoe is as good as new!"
    if @condition ="old" 
        return @condition = "new"
        end
    end

end

shoe = Shoe.new()
shoe.cobble

binding.pry