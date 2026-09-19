void main() {
  // Employye perfomance and Bonus
  //Employye Data - Varibale
  //Cretia for bonus - Condition and Operator

  String employeeName = "mahi";

  int performanceScore = 85;

  int attendnce = 92;

  int experience = 3;

  double salary = 50000;

  //Calculate Bonus
  double bonus = 0;

  //Perfomance evaluation

  if (performanceScore >= 90 && attendnce >= 90) {
    print("$employeeName is an Outstanding Perfomer");

    bonus = salary * 0.20;
  } else if (performanceScore >= 75 && attendnce >= 85) {
    print("$employeeName is an Good Perfomer");

    bonus = salary * 0.10;
  } else if (performanceScore >= 60 && attendnce >= 80) {
    print("$employeeName is an Average Perfomer");

    bonus = salary * 0.05;
  } else {
    print("$employeeName needs improvement");

    bonus = 0;
  }

  //Experience

  if (experience >= 5) {
    bonus = bonus + 5000;
  }

  //Final Salary
  double finalSalary = salary + bonus;

  print("Basic Salary $salary");
  print("Bonus $bonus");

  print("Final Salary $finalSalary");

  
}
