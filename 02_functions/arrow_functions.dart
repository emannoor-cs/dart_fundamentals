int addNumbers(int a, int b) {
  return a + b;
}
int addArrow(int a, int b) => a + b;
void main() {
  int sum1 = addNumbers(3, 5);
  int sum2 = addArrow(3, 5);
  
  print("Sum using standard function: $sum1");
  print("Sum using arrow function: $sum2");
}