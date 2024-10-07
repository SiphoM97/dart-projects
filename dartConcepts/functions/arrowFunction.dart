void main() {
  
  /*
  /// Calculation of simple interest without Arrow Function
  // Principal amount, rate of interest, and time period
  double principal = 1000.0;
  double rate = 5.0;
  double time = 3.0;

  // Function to calculate simple interest
  double calculateSimpleInterest(double p, double r, double t) {
    return (p * r * t) / 100;
  }

  // Calling the function and storing the result
  double interest = calculateSimpleInterest(principal, rate, time);

  // Printing the result
  print("The simple interest is: \$${interest}");
*/





  // Calculation of simple interest WITH Arrow Function
  
  // Principal amount, rate of interest, and time period
  double principal = 1000.0;
  double rate = 5.0;
  double time = 3.0;

  // Arrow function to calculate simple interest
  double calculateSimpleInterest(double p, double r, double t) => (p * r * t) / 100;

  // Calling the function and storing the result
  double interest = calculateSimpleInterest(principal, rate, time);

  // Printing the result
  print("The simple interest is: \$${interest}");
}
