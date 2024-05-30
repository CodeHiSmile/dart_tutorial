class BankAccount {
  double _balance = 0;

  void deposit(double amount) {
    _balance += amount;
  }

  void withdraw(double amount) {
    if (_balance >= amount) {
      _balance -= amount;
    } else {
      print('Không đủ tiền trong tài khoản');
    }
  }

  double getBalance() {
    return _balance;
  }
}

///private class
class _Student {
  final String? fullName;
  final String? address;

  _Student({
    this.fullName,
    this.address,
  });
}

main() {
  _Student student = _Student();
}
