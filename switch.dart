import 'dart:io';

void main() {
  print("Print the number");

  int? num = int.parse(stdin.readLineSync()!);

  switch (num) {
    case 1:
      print("one");
      break;
    case 2:
      print("two");
      break;
    case 3:
      print("three");
      break;
    case 4:
      print("four");
      break;
    default:
      print("don't match");
  }
}
