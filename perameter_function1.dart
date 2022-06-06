
import 'dart:io';

void main()
{
  myfunction_add(int first, int second) {
    print(first + second);
  }

  print("Enter the first value");
  int? first = int.parse(stdin.readLineSync()!);
  print("Enter the second value");
  int? second = int.parse(stdin.readLineSync()!);

  myfunction_add(first, second);


}
