class Car

    attr_accessor :brand, :wheels, :color

    def initialize
        @brand = 'tesla'
        @wheels = 4
        @color = 'blue'
    end

    def change_color(new_color)
        @color = new_color
    end
end