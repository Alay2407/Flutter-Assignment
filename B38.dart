class Parent {
  void printMessage() {
    print('This is a parent class');
  }
}

class Child extends Parent {
  @override
  void printMessage() {
    print('This is a child class');

  }

  void parent(){//for call parent class
    super.printMessage();
  }

}

void main() {
  Parent parent = Parent();
  Child child = Child();

  parent.printMessage();

  child.printMessage();

  child.parent();

}