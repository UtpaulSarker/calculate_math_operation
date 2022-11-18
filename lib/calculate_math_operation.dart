import 'dart:math';
class Calculation{

  static num add(num a , num b){
    return a+b;
  }
  static num sub(num a , num b){
    return a-b;
  }

  static num multi(num a , num b){
    return a*b;
  }
  static num div(num a , num b){
    if(b==0){
      return 0;
    }
    else{
      return a/b;
    }
  }
  static num power(num a , num b){
    return pow(a, b);
  }

  static num sqt(num a){
    return pow(a,2);
  }

  static num circumference(num radius){
    return pi*(pow(radius, 2));
  }
}