import 'dart:io';
void main()
{
  //Reading input from the user
  print('Enter number:');
  var number = stdin.readLineSync();
  var num2 =  int.parse(number!) * 2;
  print(num2);
  
  print('hello Dart');
  print("Hi Annan");

  // Function in Dart
  myFunction(){
    return "This is a function in Dart";
  }
 print(myFunction());
 //Accepting User Input
  String? name;
  print("Enter your name: ");
  name = stdin.readLineSync();
  print("Hello, $name!");

  // A function to add two numbers
  addNumbers(){
    var num1, num2;
    print("Enter first number: ");
    num1 = stdin.readLineSync();
    print("Enter second number: ");
    num2 = stdin.readLineSync();
    var sum = int.parse(num1) + int.parse(num2);
    print("The sum of $num1 and $num2 is: $sum");
  }
  addNumbers();
}