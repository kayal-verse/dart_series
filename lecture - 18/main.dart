// getter and setter

class BankAccount {
  double? _balance; // underscore => private variable

  // getter
  double? get getBalance {
    return _balance;
  }

  // setter
  set setBalance(double balance) {
    _balance = balance;
  }
}

void main() {
  BankAccount bankAccount = BankAccount();

  bankAccount.setBalance = 3.7;

  print("the balance in the bank account: ${bankAccount.getBalance}");
}

// we dont want to give the access to others to modify the internal attribute of the class or object
// some variable should be hidden or abstract, we dont give the option for setter
// only getters for the internal value check otherwise we use the value and update it internally
