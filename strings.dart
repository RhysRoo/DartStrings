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

// nameToNumber(String name) {

//go over later  List<String> letters = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'];
//  int index = numbers.index(3);

// }

void main() {
  // String myMessage = personalGreeting('Rhys');
  // print(myMessage);

  // double circumference = circumferenceOfCircle(10);
  // double area = getArea(10);
  // print(area);
  // print(circumference);

  // String name = formalName('Rhys', 'Parsons');
  // print(name);

  // String grade = gradeTest(7);
  // print(grade);

  //go over later int nameLength = nameToNumber("Rhys");
  // print(nameLength);
}

formalName(String firstName, String lastName) {
  return '${firstName[0]}. $lastName';
}
