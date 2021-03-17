import 'dart:io';

// import 'dart:js';

void main() {
  // Задание 1
  stdout.write("Ведите ваше имя ");
  var name = stdin.readLineSync();
  stdout.write("Сколько вам лет ");
  var age = stdin.readLineSync();
  print("вас зовут $name, вам $age лет");

  // Задание 2



  // задание 3
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for (int i = 0; i < a.length; i++) {
    if (a[i] <= 5) {
      print(a[i]);
    }
  }
}
