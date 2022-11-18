import 'dart:io';

import 'calculate_math_operation.dart';

void main(){
stdout.write('1.Add  2.Sub  3.Maltiplication  4.Power  5.Divide  6.Square Root  7.Circumference\n');

print('Please Enter Your Choice:');

String? choice=stdin.readLineSync();

if(choice != null){
  performAction(choice);
}
}

void performAction(String choice) {
  switch (choice) {
    case '1':
      stdout.write('Please enter 1st number:');
      num a=input();
      stdout.write('Please enter 2nd number:');
      num b=input();
      num result=Calculation.add(a, b);
      print('Addition : $result');
      break;
    case '2':
      stdout.write('Please enter 1st number:');
      num a=input();
      stdout.write('Please enter 2nd number:');
      num b=input();
      num result=Calculation.sub(a, b);
      print('Subtraction : $result');
      break;
    case '3':
      stdout.write('Please enter 1st number:');
      num a=input();
      stdout.write('Please enter 2nd number:');
      num b=input();
      num result=Calculation.multi(a, b);
      print('Multiply : $result');
      break;
    case '4':
      stdout.write('Please enter base number:');
      num a=input();
      stdout.write('Please enter Exponential:');
      num b=input();
      num result=Calculation.power(a, b);
      print('Power : $result');
      break;
    case '5':
      stdout.write('Please enter 1st number:');
      num a=input();
      stdout.write('Please enter 2nd number:');
      num b=input();
      num result=Calculation.div(a, b);
      print('Div Result : $result');
      break;
    case '6':
      stdout.write('Please enter your number:');
      num a=input();
      num result=Calculation.sqt(a);
      print('Square Root : $result');
      break;
    case '7':
      stdout.write('Please enter Radius:');
      num a=input();
      num result=Calculation.circumference(a);
      print('Area : $result');
      break;
  }
}
num input(){
  return  num.parse(stdin.readLineSync() ?? '0');
}