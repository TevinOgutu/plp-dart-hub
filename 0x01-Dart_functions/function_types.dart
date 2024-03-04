// Functions that adds two numbers
int addTwo(int a, int b) {
  return a + b;
}

// Functions that subtracts two numbers
int subtractTwo(int a, int b) {
  return a - b;
}

// Functions that Multiplies two numbers
int multiplyTwo(int a, int b) {
  return a * b;
}

// Function that Divides two numbers
double? divideTwo(double a, double b) {
  if (b != 0) {
    return a / b; 
  } else {
    print("Cannot divide by zero.");
    return null; 
  }
}

// function that checks String length
int stringLength(String str) {
  return str.length;
}

// function that Gets the first element of a list
dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    print("List is empty.");
    return null; // Return null to indicate an error condition
  }
}

void main() {
  //usage of the functions
  print("addTwofunction result: ${addTwo(5, 3)}"); // Output: 8
  print("subtractTwo function result: ${subtractTwo(10, 4)}"); // Output: 6
  print("multiplyTwo function result: ${multiplyTwo(7, 6)}"); // Output: 42
  print("divideTwo function result: ${divideTwo(20, 5)}"); // Output: 4.0
  print("stringLength function result: ${stringLength("Dart is fun!")}") ; // Output: 13
  print("getFirstElement function result: ${getFirstElement([1, 2, 3])}"); // Output: 1
}
