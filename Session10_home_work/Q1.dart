void main() {
  BankAccount account1 = BankAccount();
  account1.balance = 10000;
  print('Current Balance:${account1._balance}');
  account1._balance = -1000;
  print('balance after update:${account1._balance}');
}

class BankAccount {
  double? _balance;
  double? get balance => _balance;
  set balance(double value) {
    if (value < 0) {
      print('Invalid balance.');
    } else {
      _balance = value;
    }
  }
}
