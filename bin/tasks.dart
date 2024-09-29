void main() {
  BankAccount account = BankAccount(
      accountNumber: 12345, accountHolder: 'John Doe', balance: 1000);

  account.display();
  print("  ");

  account.deposit(1000);
  print("  ");
  account.display();
  print("  ");
  account.withdraw(500);
  print("  ");
  account.display();
  print("  ");
  account.withdraw(600);
  print("  ");
  account.display();
}

class BankAccount {
  int? accountNumber;
  String? accountHolder;
  double? balance;
  BankAccount(
      {required this.accountNumber,
      required this.accountHolder,
      required this.balance});
  void deposit(double amount) {
    balance = balance! + amount;
    print('Deposited $amount into account $accountNumber');
  }

  void withdraw(double amount) {
    if (balance! >= amount) {
      balance = balance! - amount;
      print('Withdrew $amount. New balance: $balance');
    } else {
      print('Insufficient balance. Cannot withdraw $amount.');
    }
  }

  void display() {
    print('Account Number: $accountNumber');
    print('Account Holder: $accountNumber');
    print('Balance: $balance');
  }
}
