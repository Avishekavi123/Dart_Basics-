
import 'dart:io';

void main()
{
  myfunction_add(int first, int second)
  {
    print(first+second);
  }
  myfunction_sub(int first, int second)
  {
    print(first-second);
  }
  myfunction_mul(int first, int second)
  {
    print(first*second);
  }
  myfunction_div(int first, int second)
  {
    print(first/second);
  }

  print("Enter the first value");
  int? first = int.parse(stdin.readLineSync()!);
  print("Enter the second value");
  int? second = int.parse(stdin.readLineSync()!);
  print("What operation you want to do with these two numbers? add,seb,mul or div");
  String? operate=stdin.readLineSync();



  myfunction_${operate}(first,second);
}
