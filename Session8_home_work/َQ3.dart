void main() {
  Person P = Person('Ahmed', 20);
  P.display();
  P.Age = 23;
  print('Updated Age:');
  P.display();
}

class Person {
  String? Name;
  int? Age;

  Person(String N, int A) {
    Name = N;
    Age = A;
  }
  void display() {
    print('Name:$Name,Age:$Age');
  }
}
