//checking the number is even oor odd
import 'dart:io';

void main() {
  print("Enter a number:");
  String? input = stdin.readLineSync();
  
  // Check if the input is not null and can be parsed to an integer
  if (input != null) {
    int? number = int.tryParse(input);
    
    if (number != null) {
      print(checkEvenOdd(number));
    } else {
      print("Invalid input. Please enter a valid integer.");
    }
  } else {
    print("No input received.");
  }
}

String checkEvenOdd(int num) {
  if (num % 2 == 0) {
    return "$num is Even";
  } else {
    return "$num is Odd";
  }
}

