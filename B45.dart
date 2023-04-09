abstract class Marks{

  double getPercentage();
}

class A extends Marks{
double? sub1,sub2,sub3;

A(this.sub1,this.sub2,this.sub3);

@override
double getPercentage(){

  double totalmarks = sub1! + sub2! + sub3!;
  double percentage = (totalmarks/300)*100;

  return percentage;
}

}

class B extends Marks {

  double? sub1, sub2, sub3, sub4;

  B(this.sub1, this.sub2, this.sub3, this.sub4);

  @override
  double getPercentage() {
    double totalmarks = sub1! + sub2! + sub3! + sub4!;
    double percentage = (totalmarks / 400) * 100;

    return percentage;
  }
}
void main(){

  var classA = A(80,90,94);
  var classB = B(94,70,80,89);

  print('Student A Percentage is :  ${classA.getPercentage()}');
  print('Student B Percentage is : ${classB.getPercentage()}');
}