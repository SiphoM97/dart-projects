
import 'dart:io';
void main(){

  print("How many items are you purchasing");

  String? itemBought = stdin.readLineSync();

  int discount = int.parse(itemBought!);

  if(discount >= 5){
    print("The customer qualifies for a discount");

  } else{
    print("The cistomer does not qualify for discount");
  }

}