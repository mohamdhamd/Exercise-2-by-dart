// Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user.
import 'dart:io';
void main(){
  var yourNumber;
  print("Please type your number ?");
  yourNumber = int.parse(stdin.readLineSync()!);
  if(yourNumber%2 == 0)
  {
    print("this number is even.");
  }else{
    print('this number is odd');
  }
}
