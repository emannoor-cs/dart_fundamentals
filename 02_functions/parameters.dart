void studentDetails(String name, {int? age, bool isEnrolled = true}) {
  print("Name: $name");
  if (age != null) {
    print("Age: $age");
  }
  print("Enrolled: $isEnrolled");
}
void main() {
  studentDetails("Eman", age: 20);
}
