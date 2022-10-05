
import 'attendance_salery.dart';


class AttendanceSalaryImpl extends AttendanceSalary{

  void calculateAttendanceTime() {   
   super.calculateAttendanceTime();
  }

  @override
  void calculateSalary() {
    final salary = rate * 48;
    print('Salary is $salary');
  }

    
}