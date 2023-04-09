abstract class Parent{

  void message();

}

class Subclass extends Parent{
  @override
  void message() {
    print("This is first subclass");
  }
  
}

class Derived extends Parent{
  
  @override
  void message(){
    
    print("This is second subclass");
  }
}



void main(){
  Subclass subclass = Subclass();
  Derived derived = Derived();


  subclass.message();
  derived.message();

}
