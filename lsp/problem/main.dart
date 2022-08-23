
import 'commission_salary.dart';
import 'hourly_salary.dart';
import 'monthly_salart.dart';
import 'salary.dart';

void main(List<String> args) {
 
  // How will you follow LSP objects of our subclasses behaving the same way as the objects of our superclass.

  final Salary monthlySalary = MonthlySalary();
  monthlySalary.calculateAttendanceTime();
  monthlySalary.calculateSalary();

  final Salary hourlySalary = HourlySalary();
  hourlySalary.calculateAttendanceTime();
  hourlySalary.calculateSalary();
  

  final Salary commissionSalary = CommissionSalary();
  commissionSalary.calculateSalary();
  // this breaks the LSP as we do not need to implement calculateAttendanceTime in CommissionSalary
  // commission is not based on time 
  commissionSalary.calculateAttendanceTime();
}