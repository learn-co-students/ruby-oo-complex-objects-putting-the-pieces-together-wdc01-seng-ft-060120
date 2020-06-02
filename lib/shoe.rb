class Shoe 
    attr_accessor :brand, :color, :size, :material, :condition
    attr_reader :shoe, :brand

    def initialize(shoe)
        @shoe = shoe 
    end 

    def initialize(brand)
        @brand = brand 
    end 

    def cobble 
        puts "Your shoe is as good as new!"
        @condition = "new"
    end 


end 
