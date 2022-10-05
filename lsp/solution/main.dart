

import 'attendance_salery_impl.dart';
import 'commission_salary_impl.dart';

void main(List<String> args) {
  
  // Our subclasses behaving the same way as the objects of our superclass.
  final c1 = CommissionSalaryImpl();
  c1.calculateTotalSales();
  c1.calculateSalary();
  // this functionality is not available 
  // 
  //c1.calculateAttendanceTime();

  // Our subclasses behaving the same way as the objects of our superclass.
  final s1 = AttendanceSalaryImpl();
  s1.calculateAttendanceTime();
  s1.calculateSalary();
  // this functionality is not available 
  // s1.calculateTotalSales();

}