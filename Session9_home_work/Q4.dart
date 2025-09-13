void main() {
  Employee employee1 = Employee('Ahmed', 5000);
  employee1.giveRaise(1000);
  print('${employee1.name} New Salary=${employee1.salary}');
}

class Employee {
  String? name;
  int? salary;

  Employee(String name, int salary) {
    this.name = name;
    this.salary = salary;
  }
  void giveRaise(int amount) {
    salary = salary! + amount;
  }
}
