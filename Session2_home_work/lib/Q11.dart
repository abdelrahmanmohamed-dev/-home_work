//2. Describe the difference between var, dynamic, and explicitly typed variables in Dart.
//var---> it's a key word that Take its value on the same line.
//dynamic--->it's weak data type it use when you have data with an unknown type and it can hold any type of data.
void main() {
  var age = 23;
  dynamic text = 'hello world';
  text = 100;
  print(age);
  print(text);
}
