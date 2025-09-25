void main() {
  List<Shape> shapes = [
    Circle(5),
    Rectangle(4, 6),
    Triangle(3, 8),
  ];

  double totalArea = 0;
  for (var s in shapes) {
    totalArea += s.area();
  }

  double cost = PaintCalculator.computeCost(totalArea);
  print("Total Area = ${totalArea.toStringAsFixed(2)}");
  print("Total Cost = ${cost.toStringAsFixed(2)}");
}

abstract class Shape {
  double area();
}

class Circle extends Shape {
  double _r;
  Circle(double r) : _r = (r > 0 ? r : 1);

  @override
  double area() => 3.14159 * _r * _r;
}

class Rectangle extends Shape {
  double _w, _h;
  Rectangle(double w, double h)
      : _w = (w > 0 ? w : 1),
        _h = (h > 0 ? h : 1);

  @override
  double area() => _w * _h;
}

class Triangle extends Shape {
  double _b, _h;
  Triangle(double b, double h)
      : _b = (b > 0 ? b : 1),
        _h = (h > 0 ? h : 1);

  @override
  double area() => 0.5 * _b * _h;
}

class PaintCalculator {
  static double computeCost(double totalArea) {
    double cost = 0;
    if (totalArea <= 50) {
      cost = totalArea * 1.5;
    } else if (totalArea <= 150) {
      cost = 50 * 1.5 + (totalArea - 50) * 1.25;
    } else {
      cost = 50 * 1.5 + 100 * 1.25 + (totalArea - 150) * 1.0;
    }
    return cost;
  }
}

