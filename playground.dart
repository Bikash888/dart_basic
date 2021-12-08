import 'dart:io';

//simple function
// void main(List<String> args) {
//   print("Hello dart");
// }

//user input and output

// void main() {
//   stdout.writeln("Enter your name: ");
//   String? name = stdin.readLineSync();
//   print("My name is ${name}");
// }

/// Type conversion
///

// class Name {
//   int num = 100;
// }

// void main() {
//   var myNum = Name();
//   var one = myNum.num ?? 10;

//   print("------- $one -------");
// }

/// Conditional statements......
// void main() {
//   stdout.writeln("Enter a number");
//   String? inputNum = stdin.readLineSync();
//   switch (inputNum) {
//     case "1":
//       print("one");
//       break;
//     case "2":
//       print("Two");
//       break;
//     default:
//       print("Default");
//       break;
//   }
// }

///Loops

// void main() {
//   const fruits = ['mango', 'apple', 'banana', 'grapes'];
//   for (var fruit in fruits) {
//     print(fruit);
//     if (fruit == 'mango') {
//       return;
//     }
//   }
//   /forEach loops
//   fruits.forEach((element) {
//     print(element);
//   });
//   for (var i = 0; i < 10; i++) {
//     if (i % 2 == 0) continue;
//     print(i);
//   }
// }

/// Collection in dart;

// void main() {
//   List<dynamic> teams = [
//     1.1,
//     2000,
//     "Chelsea",
//     'Real madrid',
//     "Inter milan",
//     "Sporting cp"
//   ];
//   //coping one array into another

//   var champions = [...teams];
//   teams[champions.length - 1] = "Juventus";

//   for (var champ in champions) {
//     print(champ);
//   }

//   // var chelseaTeam = {'Azpi', 'Reece', "Rudiger", "Alonso", "T.Silva", "Alonso"};
//   Set<dynamic> chelsea = {};
//   for (var cfc in chelsea) {
//     print(cfc);
//   }
// }

//function with named parameters

void main() {
  print(Sum(num1: 2, num2: 3));
}

dynamic Sum({var num1, var num2}) => num1 + num2;
