// your main goal is to simuate a bank account with a Dart class, with
// with the ability to deposit widraw and check a balane

// Define  class caled bank account
class BankAccount {
  // Create an instnace Variable called
  // Balance with Default Value of Zero
  double balance = 0.0;

  // Create a Named Constructor that can take in a
  // a double Value and set that as the balance
  BankAccount.fromNum(double initialBalance) {
    balance = initialBalance;
  }
  // Create a deposit method that takes an amount
  // and adds it to the balance
  void deposit(double amount) {
    balance = balance + amount;
  }

  // Create a widrwal method that takes an amount
  // and Substract if from the balance
  void withdraw(double amount) {
    balance = balance - amount;
  }
}

void main() {
  // Create a BankAccount object with an initial baance of 100.0
  BankAccount account = BankAccount.fromNum(100.0);
  // Deposit 50.0 into the account
  account.deposit(50.0);
  // Widraw 25.0 from the account
  account.withdraw(25.0);
  // print the final balance
  print(account.balance);
}
