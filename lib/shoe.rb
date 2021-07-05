# Make your shoe class here!
class Shoe

    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    #attr_accessor :condition

    def condition=(condition)
        @condition = condition
    end

    def condition
        @condition
    end

    def initialize(brand)
        @brand = brand
    end

    def brand
        @brand
    end

    def cobble
        
        if @condition == "old"
            @condition = "new"
            
        end
        
        puts "Your shoe is as good as new!"

    end

end