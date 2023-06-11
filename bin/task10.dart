import 'package:collection/collection.dart';
import 'dart:math';


void operationsWithNumbers(List<int> numbers){

  //Add an item 123 to the end of this list.
numbers.add(123);
print(numbers);
//Add an item 124 to the beginning of this list.
numbers.insert(0, 124);
print(numbers);
//Add an item 125 to position 7 of this list.
numbers.insert(7, 125);
  print(numbers);
//Remove 123 from this list.
  numbers.remove(123);
  print(numbers);
//Remove the last item from the list.
  numbers.removeLast();
  print(numbers);
//Remove the first item from this list.
  numbers.removeAt(0);
  print(numbers);
//Find an average in this list just in the main function.
  print(numbers.average);
  //Find the max value in this list just in the main function
  print(numbers.reduce(max));
}

double avarageNumbers(List<int> numbers) {
  int sum = 0;
  for (var i = 0; i <numbers.length; i++){
    sum += numbers[i];
  }
  return sum / numbers.length;
}

int maxNumber(List<int> numbers){
  int num = 0;
  for (var i = 0; i <numbers.length; i++){
    if (numbers[i]>num){
      num = numbers[i];
    }
  }
  return num;
}
int count(List<int> numbers, int num){
  int count = 0;
  for (var i = 0; i <numbers.length; i++){
    if (numbers[i] == num){
      count++;
    }
  }
  return count;
}
int sum(List<int> numbers){
  int sum = 0;
  for (var i = 0; i <numbers.length; i++){
    sum += numbers[i];
  }
  return sum;
}
