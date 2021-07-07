module Square
    def self.area(side)
        side * side
    end
end

module Rectangle
    def self.area(length, width)
        length * width
    end
end

module Circle
    
    PI = 3.14159
    
    def self.area(radius)
        PI * radius**2
    end
end

puts Square.area(10)

puts Rectangle.area(3, 4)

puts Circle.area(6)