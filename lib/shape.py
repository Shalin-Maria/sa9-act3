class Shape:
  def __init__(self, name):
    self.name = name
class Rectangle(Shape):
  def __init__(self, width, height):
    super().__init__("Rectangle")
    self.width = width
    self.height = height

  def area(self):
    return self.width * self.height

# Usage
rectangle = Rectangle(5, 10)
area = rectangle.area()
print(f"Area of rectangle: {area}")