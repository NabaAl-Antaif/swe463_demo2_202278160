void performOperation(
  int a,
  int b,
  int Function(int, int) operation,
) {
  print(operation(a, b));
}

int add(int a, int b) => a + b;
int subtract(int a, int b) => a - b;
int multiply(int a, int b) => a * b;

void main() {
  performOperation(10, 5, add);
  performOperation(10, 5, subtract);
  performOperation(10, 5, multiply);
}