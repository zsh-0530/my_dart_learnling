//Hello world
void main() {
  print('Hello, world');
}
//variable
var name='Voyager I';
var year=1977;
var antennaDiameter=3.7;
var flybyObjects=['Jupiter','Saturn','Uranus','Neptune'];
var image={
  'tags':['saturn'],
  'url':'//path/to/saturn.jpg'
};
//Flow Control Statement
if (year>=2001){
  print('21st century');
}else if(year >=1901){
  print('20th century');
}

for(final object in flybyOjects){
  print(object);
}

for(int month=1;month<=12;month++){
  print(month);
}

while(year<2016){
  year+=1;
}

//function

int fibonacci(int n){
  if(n==0||n==1)
  return n;

  return fibonacci(n-1)+fibonacci(n-2);
}

var result=fibonacci(20);
//=>仅用于包含一条语句的函数
flybyObjects.where((name)=>name.contains('turn')).forEach(print);

//注释
//This is a normal, one-line comment.
///This is a documentation comment, used to document libraries,
///classes, and their members. Tools like IDEs and dartdoc treat
///doc comments specially.

/*Comments like these are also supported.*/

//Import
//Importing core libraries
import 'dart:math';
//Importing libraries from external packages
import 'package:test/test.dart';
//Importng files
import 'path/to/my_other_file.dart';
//class
class Spacecraft{
  String name;
  DateTime ? launchDate;

  int?get launchYear =>launchDate?.year;
  Spacecraft(this.name,this.launchDate){
    //Initialization code goes here.
  }

  Spacecraft.unlaunched(String name):this(name,null);

  void describe(){
    print('Spacecraft:$name');
    var launchDate!=this.launchDate;
    if (launchDate!=null){
      int years= DateTime.now().difference(launchDate).inDays~/365;
      print('launched:$launchYear($year years ago)');

    }else{
      print('Unlaunched');
    }
  }
}

