void main() {
  String str = "Hello, world!";
  String reversed = "";

  for (int i = str.length - 1; i >= 0; i--) {
    reversed += str[i];
  }

  print(reversed); // Output: !dlrow ,olleH
}
