import 'dart:math';

void main() {
  double circumference = getCircumference(2.50);
  double area = getArea(19.63);
  print(circumference.toStringAsFixed(3));
  print(area.toStringAsFixed(3));
}

double toPower(double number) {
  return pow(number, 2).toDouble();
}

double getCircumference(double radius) {
  return 2 * pi * radius;
}

double getArea(double radius) {
  // return pi * (radius * radius);
  //Alternate
  // return pi * pow(radius, 2).toDouble();
  return pi * toPower(radius);
}
