// Program to create a simple calculator
void simpleCalculator(double num1, double num2, String operation) {
  switch (operation) {
    case '+':
      print('Result: ${num1 + num2}');
      break;
    case '-':
      print('Result: ${num1 - num2}');
      break;
    case '*':
      print('Result: ${num1 * num2}');
      break;
    case '/':
      if (num2 != 0) {
        print('Result: ${num1 / num2}');
      } else {
        print('Error: Division by zero');
      }
      break;
    default:
      print('Invalid operation');
  }
}

// Program to check whether a number is positive, negative, or zero
void checkNumber(int number) {
  if (number > 0) {
    print('$number is Positive');
  } else if (number < 0) {
    print('$number is Negative');
  } else {
    print('$number is Zero');
  }
}