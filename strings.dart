import 'dart:math';

double toPower(double number) {
  return pow(number, 2).toDouble();
}

double circumferenceOfCircle(double radius) {
  return 2 * pi * radius;
}

double getArea(double radius) {
  return pi * toPower(radius);
}

personalGreeting(String name) {
  return 'Hey $name!';
}

void main() {
  // String myMessage = personalGreeting('Rhys');
  // print(myMessage);

  //   double circumference = circumferenceOfCircle(10);
  //   double area = getArea(10);
  //   print(area);
  //   print(circumference);

  String name = formalName('Rhys', 'Parsons');
  print(name);
}

formalName(String firstName, String lastName) {
  return '${firstName[0]}. $lastName';
}
