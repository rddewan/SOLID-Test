abstract class CalculateSalary {

  double get rate => 20.0;
  
  void calculateSalary() {
    final total = 10000 * rate;
    print(total);
  }
}