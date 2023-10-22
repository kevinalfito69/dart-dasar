import 'dart:ffi';
import 'dart:io';

import 'package:dart_dasar/dart_dasar.dart' as dart_dasar;
/// ini adalah komentar doc
void main(List<String> arguments) {
 stdout.write('Masukan suhu farenheit: ');
 var farenheit = num.parse(stdin.readLineSync()!);
 var celsius = (farenheit - 32) * 5 / 9;
 print(celsius);
 buyAMeal(null);
 if (true || (false && true)) {
  print("It's true");
 } else {
  print("It's false");
 }
}
void buyAMeal(String? favoriteFood) {
 if (favoriteFood == null) {
  print('Bought Nasi Goreng');
 } else {
  print('Bought $favoriteFood');
 }
}
String calculateScore(num score) {
 if (score > 90) {
  return 'A';
 } else if (score > 80) {
  return 'B';
 } else if (score > 70) {
  return 'C';
 } else if (score > 60) {
  return 'D';
 } else {
  return 'E';
 }
}