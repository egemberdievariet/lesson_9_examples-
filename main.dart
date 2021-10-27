import 'dart:io';

main(List<String> args) {
  // print(task1([5, 1, 1, 3, 6, 7, 2]));
  // print(task2());
  print(task3());
}

String task1(List list) {
  String result = "";
  for (int i = 0; i < list.length; i++) {
    if (list[i] == 5) {
      result = "Da";
      break;
    } else {
      result = "Net";
    }
  }
  return result;
}

bool task2() {
  print("Enter two numbers");
  var a = stdin.readLineSync()!;
  int num1 = int.parse(a);
  var b = stdin.readLineSync()!;
  int num2 = int.parse(b);

  if (num1 == num2) {
    return true;
  } else {
    return false;
  }
}

bool task3() {
  print("Enter the number");
  var a = stdin.readLineSync()!;
  int num1 = int.parse(a);

  if (num1 >= 0) {
    return false;
  } else {
    return true;
  }
}
