class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end

    def properties
        @brand
        @color
        @size
        @material
        @condition
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

end