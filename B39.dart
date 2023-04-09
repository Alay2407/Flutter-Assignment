
void main(){


Employee employee = Employee('rohit',34,90999099,'surat',500);
Manager manager = Manager('rohit',34,90999099,'surat',500);

employee.specilization = 'heart';
manager.department = 'pharma';
employee.display();
manager.display();

}

class Member{

  String? name;
  int? age;
  int? phonenumber;
  String? address;
  double? salary;

  Member(this.name,this.age,this.phonenumber,this.address,this.salary);

}

class Employee extends Member {

  String specilization = 'heart';

  Employee(String name,int age,int phonenumber,String address,double salary) :  super(name,age,phonenumber,address,salary);

  void display(){
    print('name is ${name} , age is ${age} , phonenumber is ${phonenumber} , address is ${address} , salary is ${salary}');
  }
}

class Manager extends Member{

String department = 'pharma';

Manager(String name,int age,int phonenumber,String address,double salary) :  super(name,age,phonenumber,address,salary);


  void display(){
    print('name is ${name} , age is ${age} , phonenumber is ${phonenumber} , address is ${address} , salary is ${salary}');
}

}


