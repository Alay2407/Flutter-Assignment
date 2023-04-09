void main(){

Data data = Data();

data.form(num: 110,str: 'alay');
}

class Data{

  void form({int? num,String? str}){

    print('integer is $num and string is $str');

  }

  // void form({int? num,String? str}){
  //
  //   print('integer is $num and string is $str');
  //
  // }

}