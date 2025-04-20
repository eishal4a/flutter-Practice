import 'dart:io';

void main() {
  int a, b, c, d, e;
  int total;
  double Dprice;
  print('Enter the first product price: ');
  a = int.parse(stdin.readLineSync()!);
  print('Enter the second product price: ');
  b = int.parse(stdin.readLineSync()!);
  print('Enter the third product price: ');
  c = int.parse(stdin.readLineSync()!);
  print('Enter the fourth product price: ');
  d = int.parse(stdin.readLineSync()!);
  print('Enter the fifth product price: ');
  e = int.parse(stdin.readLineSync()!);
  total = a + b + c + d + e;
  print('The total price of all products is: $total');

  if(total>1000){
    Dprice = total - (total * 10 / 100);
    print('You are given 10% discount so you total becomes= $Dprice');
  }
  else{
    print('Shop atleast 1000 for 10% discount');
  }
}
