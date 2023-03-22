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

String personalGreeting(String name) {
  return 'Hey $name!';
}

String gradeTest(int score) {
  String grade = '';
  if (score >= 8) {
    grade = 'A';
  } else if (score >= 6) {
    grade = 'B';
  } else if (score >= 4) {
    grade = 'C';
  } else if (score >= 0) {
    grade = 'F';
  }
  return grade;
}

void main() {
  // String myMessage = personalGreeting('Rhys');
  // print(myMessage);

  // double circumference = circumferenceOfCircle(10);
  // double area = getArea(10);
  // print(area);
  // print(circumference);

  // String name = formalName('Rhys', 'Parsons');
  // print(name);

  String grade = gradeTest(7);
  print(grade);
}

formalName(String firstName, String lastName) {
  return '${firstName[0]}. $lastName';
}
