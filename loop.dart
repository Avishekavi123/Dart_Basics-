import 'dart:io';

void main() {

  List mylist=[10,20,30,40,50,60,80,24,45];

  print("How many times you would like to print");
  int? num=int.parse(stdin.readLineSync()!);


  for (int i = 0; i < num; i++) {
    print(mylist);
  }
}
