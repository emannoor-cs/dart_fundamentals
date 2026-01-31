void main() {
  var bookTitle = "Dart Mastery";
  // bookTitle = 42;  Error occurs here because 'bookTitle' is inferred to be of type String and cannot be assigned a number.

  dynamic weakVariable = "Hello";
  weakVariable =100; // No error, dynamic type allows reassignment to different types.

  print("Book Title: $bookTitle");
  print("Weak Variable: $weakVariable");
}