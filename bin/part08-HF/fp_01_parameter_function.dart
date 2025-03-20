void main() {
 executeOperation(10, 15, sum);
 executeOperation(10, 15, minus);
 executeOperation(10, 15, multiply);
}

void executeOperation(int a, int b, Function operation) {
 print(operation(a, b));
}

int sum(int x, int y) => x + y;
int minus(int x, int y) => x - y;
int multiply(int x, int y) => x * y;
