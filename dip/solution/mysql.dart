import 'database_service.dart';

class MySql implements DatabaseService{
  
  @override
  void connect() {
    print("connected");
  }

  @override
  void insert() {
    print("insert");
  }
}