class Shape
    attr_reader :name
  
    def initialize(name)
      @name = name
    end
  end
  
  class Rectangle < Shape
    attr_reader :width, :height
  
    def initialize(width, height)
      super("Rectangle")
      @width = width
      @height = height
    end
  
    def area
      width * height
    end
  end
  
#rectangle = Rectangle.new(5, 10)
#area = rectangle.area
#uts "Area of rectangle: #{area}"