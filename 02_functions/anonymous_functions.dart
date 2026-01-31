void main() {
  List<String> tools = ["Laptop", "Mouse", "Keyboard"];

  // Anonymous functions are heavily used in Flutter for events like onPressed callbacks.
  tools.forEach((item) {
    print(item.toUpperCase());
  });
}
