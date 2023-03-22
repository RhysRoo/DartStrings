import 'dart:math';

void main() {
  double circumference = circumferenceOfCircle(10);
  double area = areaOfCircle(10);
  double gradientOfALine = gradient(1, 2, 4, 6);
  double distance = distanceBetweenTwoPoints(1, 2, 4, 6);
  print(distance);
  print(gradientOfALine);
  print(area);
  print(circumference);
}

double circumferenceOfCircle(double radius) {
  return 2 * pi * radius;
}

double areaOfCircle(double radius) {
  return pi * toPower(radius);
}

double toPower(double number) {
  return pow(number, 2).toDouble();
}

double gradient(double x1, double y1, double x2, double y2) {
  return (y2 - y1) / (x2 - x1);
}

distanceBetweenTwoPoints(double x1, double y1, double x2, double y2) {
  return sqrt(toPower(x2 - x1) + toPower(y2 - y1));
}
