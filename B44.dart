void main(){

var bankA = BankA();
var bankB = BankB();
var bankC = BankB();

print('Balance of Bank A is : ${bankA.getbalance()}');
print('Balance of Bank B is : ${bankB.getbalance()}');
print('Balance of Bank C is : ${bankC.getbalance()}');

}

abstract class Bank{

  double getbalance();
}

class BankA extends Bank{
double balance = 100;

@override
  double getbalance(){

  return balance;
}
}

class BankB extends Bank {

  double balance = 150;

  @override
  double getbalance() {
    return balance;
  }
}
  class BankC extends Bank{


  double balance = 200;
  @override
  double getbalance(){

  return balance;
  }
}

