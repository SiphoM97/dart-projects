/* 
Exercise: Light Bulb Status
You will create a program that simulates the status of a light bulb (whether it is on or off).

Requirements:
Boolean Variables:
- Create a boolean variable 'isLightOn' and set it to either true or false to represent the light bulb's current status.

- Display Status:
Print the value of 'isLightOn' to show whether the light is currently on or off.

- Toggle the Light:
Create another boolean variable 'isSwitchFlipped'. Set it to true if the switch is flipped and false if it is not.
Use the ! (NOT) operator to toggle the value of isLightOn based on the value of isSwitchFlipped.
Print the new value of isLightOn after the switch is flipped.

*/

/*
/// My code below
void main() {
  bool isLightOn = true;
  
  if (isLightOn == true) {
    print("The light is on");
  } else {
    print("The light is off");
  }

  bool isSwitchFlipped = true;
  
  if (isSwitchFlipped == false) {
    print("The switch is not flipped");
  } else if (isSwitchFlipped == true) {
    print("The switch is flipped");
  }
*/
  /// chatgpt optimized code below:
  
import 'dart:io';

void main() {
  // Initial state of the light
  bool isLightOn = false;
  
  // Prompt the user to turn the light on or off
  print("Would you like to turn the light on? (yes/no)");
  String userInput = stdin.readLineSync()!.toLowerCase(); // Get user input and convert to lowercase

  // Update light status based on user input
  if (userInput == 'yes') {
    isLightOn = true;
  } else if (userInput == 'no') {
    isLightOn = false;
  } else {
    print("Invalid input, assuming the light is off.");
  }

  // Display the current status of the light
  if (isLightOn) {
    print("The light is on.");
  } else {
    print("The light is off.");
  }

  // Simulate flipping the switch
  bool isSwitchFlipped = true;
  
  // Toggle the light status based on the switch flip
  isLightOn = !isLightOn;
  
  // Display the status after flipping the switch
  if (isSwitchFlipped) {
    print("After flipping the switch:");
    if (isLightOn) {
      print("The light is on.");
    } else {
      print("The light is off.");
    }
  }
}
