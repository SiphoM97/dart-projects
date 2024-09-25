import 'dart:io';

void main(){
  print("Enter the current day of the week");

  String? dayEntered = stdin.readLineSync();

  int dayOftheWeek = int.parse(dayEntered!);
  switch(dayOftheWeek){
    case 1:
    print("Monday");
    break;
    case 2: 
    print("Tuesday");
    break;
    case 3: 
    print("wednesday");
    break;
    case 4: 
    print("Thursday");
    break;
    case 5: 
    print("`Friday");
    break;
    case 6: 
    print("Saturday");
    break;
    case 7:
    print("Sunday!");
    break;
    default:
    print("Invalid day entered.");
    break;
    
  }
}