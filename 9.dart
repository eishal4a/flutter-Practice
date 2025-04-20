import 'dart:io';

void main() {
  int password;

  print('Enter your username:');
  String? user = stdin.readLineSync();
  print('Enter your password: ');
  password = int.parse(stdin.readLineSync()!);

  if(user=='Admin' && password=="1234"){
    print("Login Successful");
    
  }
  else{
    print("Invalid username or password");
  }
}
