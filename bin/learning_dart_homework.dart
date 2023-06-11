import 'package:learning_dart_homework/learning_dart_homework.dart' as learning_dart_homework;

import 'task1.dart';
import 'task10.dart';
import 'task2.dart';
import 'task4.dart';
import 'task5.dart';
import 'task6.dart';
import 'task7.dart';
import 'task8.dart';
import 'task9.dart';

void main(List<String> arguments) {
  print(difference(a: 5, b: 3, c: 6));
  print(multiply(a: 2, b: 3, c: 7));
  print(divide(a: 6, b: 9));
  print(avarage(a: 10, b: 20));
  checkAge(22);
  print(convertConvertsToFarenheit(converts: 32));
  print(convertFarenheitToConverts(farenheit: 32));
  fizzBuzz();

  final numbers = [1, 6, 4, 9, 8, 8, 0, 1, 2, 15, 16, 21, 29, 7, 4, 32, 26, 90, 87, 2];
  operationsWithNumbers(numbers);
  print(avarageNumbers(numbers));
  print(maxNumber(numbers));
  print(count(numbers, 8));
  print(sum(numbers));
}
