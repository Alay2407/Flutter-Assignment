void main(){


  Calculation calc =  Calculation();


  calc.area(10);
  calc.area2(10,10);

}
//method1    method2

//with different parameter
class Calculation{

  void area(int side){

    int sqare = side*side;

    print('Area of sqare is $sqare');


  }
  void area2(int length,int breath){

    int rectangle = length*breath;

    print('Area of rectangle is $rectangle');


  }


}



