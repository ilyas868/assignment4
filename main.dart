//Question 1

// import 'dart:collection';

// void main() {

//   List <dynamic> listName = ["bilal","bilal","bilal","owais","owais","owais"];
//   List <String> result = LinkedHashSet <String> .from(listName).toList();
//   print(result);

// }

//---------------------------------------

//Question 2

//void main() {
//     var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

//   a.sort((b,c)){

//   }

// }

//Question 3

// import 'dart:io';

// void main() {
//   int i, m = 0, flag = 0;
//   int num = int.parse(stdin.readLineSync());

//   m = num ~/ 2;

//   for (i = 2; i <= m; i++) {
//     if (num % i == 0) {
//       print('$num is not a prime number');
//       flag = 1;
//       break;
//     }
//   }

//   if (flag == 0) {
//     print('$num is prime number');
//   }
// }

//Question 4

// void main() {
//   List fruits = ["apple", "banana", "mango", "orange", "strawberry"];

//   for (var i = 0; i <= 0; i++) {
//     print(fruits);
//   }
// }

//Question 6

// void main() {
//   var i;

//   for (i = 1; i <= 100; i++) {
//     print(5 * i);
//   }
// }

//Question no 7

// void main() {
//   var celsius = 52;
//   var result = 1.8 * celsius + 32;
//   print("$celsius is $result F");

//   var Fahrenheit = 165;
//   var resultF = 5 / 9 * Fahrenheit - 32;
//   print("$Fahrenheit is $resultF C");
// }

//Question no 8

// import 'dart:io';

// void main() {
//   print("enter the first value");
//   int? firstNum = int.parse(stdin.readLineSync()!);
//   print("enter the second value");
//   int? secondNum = int.parse(stdin.readLineSync()!);

//   print("Operation?");
//   print("Press 1 for Add");
//   print("Press 1 for Subtraction");
//   print("Press 3 for Multiplication");
//   print("Press 4 for divide");
//   print("Press 5 for remainder");

//   int? userInput = int.parse(stdin.readLineSync()!);

//   if (userInput == 1) {
//     print(firstNum + secondNum);
//   } else if (userInput == 2) {
//     print(firstNum - secondNum);
//   } else if (userInput == 3) {
//     print(firstNum * secondNum);
//   } else if (userInput == 4) {
//     print(firstNum / secondNum);
//   } else if (userInput == 5) {
//     print(firstNum % secondNum);
//   } else {
//     print("choose 1,2,3,4");
//   }
// }

//-------------------------------------------

//Question 9

// import 'dart:io';

// void main() {
//   print("Enter the character");
//   String? userInput = stdin.readLineSync();

//   var vowel1 = "a";
//   var vowel2 = "e";
//   var vowel3 = "i";
//   var vowel4 = "o";
//   var vowel5 = "u";

//   if (userInput == vowel1 ||
//       userInput == vowel2 ||
//       userInput == vowel3 ||
//       userInput == vowel4 ||
//       userInput == vowel5) {
//     print("true");
//   } else {
//     print("false");
//   }
// }

//----------------------------------------------

//Qustion 10

// void main() {
//   String string = "natsikaP nawaJ";
//   var ass = string.split();
//   print(ass);
// }


//--------------------------------------


//Question 11




//  import 'dart:collection';

//  void main() {

//    List <dynamic> listName = ["Ahmed", "Bilal","Muhammad", "Owais", "Muhmmad", "Ali", "Ahmed"];
//    List <String> result = LinkedHashSet <String> .from(listName).toList();
//    print(result);

//  }


