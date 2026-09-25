class BankAccount {
  String accountNumber;
  String name;
  double balance;

  BankAccount(this.accountNumber, this.name, this.balance);

  void checkBalance() {
    print("Account Balance $balance");
  }

  void deposit(double amount) {
    balance = balance + amount;

    print("Deposied : $amount");
    print("New Balance $balance");
  }

  void withDrawl(double amount) {
    if (amount <= balance) {
      balance = balance - amount;
      print("Withdrawl : $amount");
      print("Remaining Balance $balance");
    } else {
      print("Insufficet Balance");
    }
  }
}

void main() {
  BankAccount acc1 = BankAccount("1234", "Akhil", 1000);

  print("Account Login");

  print("Acc Number ${acc1.accountNumber}");

  acc1.checkBalance();

  acc1.withDrawl(1500);

  acc1.deposit(2000);

  acc1.withDrawl(500);
}
