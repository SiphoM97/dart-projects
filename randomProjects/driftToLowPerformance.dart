import 'dart:io';

void main() {
  const int baselineGoal = 75; // Define a baseline goal.
  List<int> performanceValues = []; // List to store performance inputs.
  int? previousPerformance;

  print("Baseline Goal: $baselineGoal");
  print("Enter performance values one by one. Type 'done' to finish:");

  while (true) {
    stdout.write("Enter performance (or 'done'): ");
    String? input = stdin.readLineSync();

    if (input == null || input.toLowerCase() == 'done') {
      break; // Exit loop when user types 'done'.
    }

    int? currentPerformance = int.tryParse(input);
    if (currentPerformance == null) {
      print("Invalid input. Please enter a number or 'done'.");
      continue;
    }

    performanceValues.add(currentPerformance);

    if (previousPerformance != null) {
      if (currentPerformance < previousPerformance) {
        print("Warning: Performance is decreasing.");
      }
      if (currentPerformance < baselineGoal) {
        print("Alert: Performance is below the baseline goal.");
      }
    }

    previousPerformance = currentPerformance;
  }

  if (performanceValues.isEmpty) {
    print("No performance values entered.");
    return;
  }

  // Analyze the trend for drifting to low performance.
  bool isDrifting = isDriftingToLowPerformance(performanceValues, baselineGoal);

  if (isDrifting) {
    print("\nAnalysis: Performance is drifting to low levels.");
  } else {
    print("\nAnalysis: Performance is stable or improving.");
  }
}

bool isDriftingToLowPerformance(List<int> values, int baseline) {
  int driftCount = 0;

  for (int i = 1; i < values.length; i++) {
    if (values[i] < values[i - 1]) {
      driftCount++;
    }
  }

  // Consider performance drifting if there are consecutive decreases
  // or if most values fall below the baseline.
  return driftCount > values.length / 2 ||
      values.any((value) => value < baseline);
}
