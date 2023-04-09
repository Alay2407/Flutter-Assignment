class Printnumber {
int? a;
  void printn(a) {
    print("Integer Number is ${a}");
  }
}


  class Printnumber2 extends Printnumber{

  double? b;
     @override
      void printn(b){

      print('Double number is ${b}');

      super.printn();
    }


  }




void main(){

var obj = Printnumber2();

var obj2 = Printnumber();

obj2.printn(5);
  obj.printn(3.14);

}




