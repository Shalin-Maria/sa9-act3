require 'shape'
RSpec.describe Shape do
    describe "#initialize" do
      it "sets the name attribute" do
        shape = Shape.new("Circle")
        expect(shape.name).to eq("Circle")
      end
    end
  end
  
  RSpec.describe Rectangle do
    describe "#initialize" do
      it "sets the width and height attributes" do
        rectangle = Rectangle.new(5, 10)
        expect(rectangle.width).to eq(5)
        expect(rectangle.height).to eq(10)
      end
    end
  
    describe "#area" do
      it "calculates the area correctly" do
        rectangle = Rectangle.new(4, 6)
        expect(rectangle.area).to eq(24)
      end
    end
  end