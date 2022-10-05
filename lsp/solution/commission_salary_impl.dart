

import 'commission_salary.dart';
import 'calculate_salary.dart';

class CommissionSalaryImpl implements CommissionSalary {   

  @override
  int calculateTotalSales() {
    final sales  = 5 * rate.toInt();
    print('Total Sales: $sales');
    return sales;
  }
  
  @override
  void calculateSalary() {
    final total = calculateTotalSales() + 10;
    print('Total Commission Salary: $total');
  }
  
  @override  
  double get rate => 7;
  

}