import 'dart:io';

class Customer {
  String name;
  String address;
  int contactNumber;

  Customer(this.name, this.address, this.contactNumber);
}

class Account {
  int accountNumber;
  double balance;
  Customer customer;

  Account(this.accountNumber, this.balance, this.customer);

  void deposit(double amount) {
    balance += amount;
    print('$amount deposited successfully');
  }

  void withdraw(double amount) {
    if (balance - amount >= 0) {
      balance -= amount;
      print('$amount withdrawn successfully');
    } else {
      print('Insufficient balance');
    }
  }

  void display() {
    print('Account Number: $accountNumber');
    print('Balance: $balance');
    print('Customer Name: ${customer.name}');
    print('Customer Address: ${customer.address}');
    print('Customer Contact Number: ${customer.contactNumber}');
  }
}

class RBI {
  double minimumInterestRate;
  double minimumBalanceAllowed;
  double maximumWithdrawalLimit;

  RBI(this.minimumInterestRate, this.minimumBalanceAllowed,
      this.maximumWithdrawalLimit);

  void setMinimumInterestRate(double rate) {
    minimumInterestRate = rate;
  }

  void setMinimumBalanceAllowed(double balance) {
    minimumBalanceAllowed = balance;
  }

  void setMaximumWithdrawalLimit(double limit) {
    maximumWithdrawalLimit = limit;
  }

  bool isInterestRateValid(double rate) {
    return rate >= minimumInterestRate;
  }

  bool isBalanceValid(double balance) {
    return balance >= minimumBalanceAllowed;
  }

  bool isWithdrawalLimitValid(double amount) {
    return amount <= maximumWithdrawalLimit;
  }
}

class SBI extends RBI {
  SBI() : super(4.0, 1000.0, 25000.0);
}

class ICICI extends RBI {
  ICICI() : super(3.5, 5000.0, 50000.0);
}

class PNB extends RBI {
  PNB() : super(3.75, 2000.0, 20000.0);
}

void main() {
  SBI sbi = SBI();
  ICICI icici = ICICI();
  PNB pnb = PNB();

  Account sbiAccount = Account(
      101, 5000.0, Customer('John', 'Pune', 9876543210));
  Account iciciAccount =
  Account(102, 8000.0, Customer('Mike', 'Mumbai', 9876543211));
  Account pnbAccount =
  Account(103, 2000.0, Customer('Rachel', 'Delhi', 9876543212));

  sbiAccount.deposit(5000.0);
  sbiAccount.withdraw(2000.0);
  sbiAccount.display();

  iciciAccount.deposit(8000.0);
  iciciAccount.withdraw(10000.0);
  iciciAccount.display();

  pnbAccount.deposit(2000.0);
  pnbAccount.withdraw(5000.0);
  pnbAccount.display();

  // dynamic polymorphism
  RBI rbi = sbi;
  print(rbi.isInterestRateValid(3.0)); // false

  rbi = icici;
  print(rbi.isBalanceValid(10000.0)); // true

  rbi = pnb;
  print(rbi.isWithdrawalLimitValid(25000.0)); // false
}
