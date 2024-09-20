void main() {
  String name = 'John';
  int weight = 80;
  double calorieBurn = 2300.45;
  int calorieConsume = 1500;
  bool looseWeight = determineWeightStatus(calorieBurn, calorieConsume);

  print('$name');
  print('Who currently weighs: $weight Kgs');
  print('Burns $calorieBurn calories daily,');
  print('And consumes $calorieConsume calories daily');
  print('Is he losing weight? $looseWeight');
}

// Function to determine weight status based on calorie intake and burn
bool determineWeightStatus(double calorieBurn, int calorieConsume) {
  if (calorieConsume > calorieBurn) {
    return false;  // John is gaining weight
  } else {
    return true;  // John is losing weight
  }
}
