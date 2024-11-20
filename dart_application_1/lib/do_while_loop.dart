//Write a menue driven program which has ADD,Subtract,Multiply ,enter choice (1-3)
// make in do while loop until do you want to continue  pops no

import 'dart:io';

void main() {
  int choose;
  do {
    
    print('Menu:');
    print('1. Add');
    print('2. Subtract');
    print('3. Multiply');
    print('Enter your choice (1-3):');
    choose = int.parse(stdin.readLineSync()!);

    
    print('Enter the first number:');
    int num1 = int.parse(stdin.readLineSync()!);

    print('Enter the second number:');
    int num2 = int.parse(stdin.readLineSync()!);

    
    switch (choose) {
      case 1:
        print('Result: ${num1 + num2}');
        break;
      case 2:
        print('Result: ${num1 - num2}');
        break;
      case 3:
        print('Result: ${num1 * num2}');
        break;
      default:
        print('Invalid choice. Please enter a number between 1 and 3.');
    }

    // Ask if the user wants to continue
    print('Do you want to continue? (yes/no):');
    String? continueChoice = stdin.readLineSync();

    if (continueChoice == null || continueChoice.toLowerCase() != 'y') {
      print('Exiting the program. Goodbye!');
      break;
    }

  } while (true);
}
