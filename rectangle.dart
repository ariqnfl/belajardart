import 'dart:math';

class Rectangle {
  int width;
  int heigth;
  Point origin;
  Rectangle({
    this.origin = const Point(0, 0), this.width = 0, this.heigth = 0
  });
  @override
  String toString() =>
  'Origin: (${origin.x}, ${origin.y}), width : $width, heigth : $heigth';
}

main() {
  print(Rectangle(origin: const Point(10, 20), width: 100, heigth: 200));
  print(Rectangle(origin: const Point(10, 10)));
  print(Rectangle(width:200));
  print(Rectangle());
}