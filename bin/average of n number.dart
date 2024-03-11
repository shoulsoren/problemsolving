
//write a program that find average of n number in dart Chopoi

import 'dart:io';

void main(){
  print("How main numbers would you like to average?");
  int n = int.parse(stdin.readLineSync()!);

  double sum = 0;

  for (int i = 0; i < n; i++){
    print("Enter number ${i+1}:");
    double num = double.parse(stdin.readLineSync()!);
    sum += num;
  }
double average = sum / n;

  print("The average of the $n number is $average");

}
