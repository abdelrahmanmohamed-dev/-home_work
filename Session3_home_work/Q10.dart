//Exercise 10:
//10. a) Demonstrate var vs dynamic: assign dynamic value first as an int, then as a String, printing
//after each.
//b) Create var greeting = 'Hi'; change it to another String and print.
//c) Declare num pi = 3.14159; print pi.toInt() and pi.toStringAsFixed(30).
void main() {
  var text = 'Welcome';
  text = 'Hello';
  print(text);
  dynamic x = 10;
  x = 'welcome';
  print(x);

  num pi = 3.14159;
  print(pi.toInt());
  print(pi.toStringAsFixed(30));
}
