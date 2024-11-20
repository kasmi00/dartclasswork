import'dart:io';
void main(){
  List<int> lstInt=[];
  for (int i=0;i<5;i++){
    //userinput
    print('Enter a value:');
    int val=int.parse(stdin.readLineSync()!);
    lstInt.add(val);
  }
  //print value
  print(lstInt);
}
void printArr(List<int>arr){
  print('--------Array values Are------');
  for (int i=0; i<5;i++){
    print(arr[i]);
  }

}

List<int> calculateEvenNumbers(List<int> arr) {
  List<int> evenNumbers = [];
  for (int num in arr) {
    if (num % 2 == 0) {
      evenNumbers.add(num);
    }
  }
  return evenNumbers;
}

int linearSearch(List<int> arr, int target) {
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == target) {
      return i; // Return the index if the target is found
    }
  }
  return -1; // Return -1 if the target is not found
}
