
import 'calculate_salary.dart';

abstract class AttendanceSalary extends CalculateSalary{

  void calculateAttendanceTime() {
    print('calculate daily attendance time');
  }
  
}