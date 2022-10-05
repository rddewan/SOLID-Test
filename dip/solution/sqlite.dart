import 'database_service.dart';

class Sqlite implements DatabaseService{
  @override
  void connect() {
    print("connected");
  }

  @override
  void insert() {
    print("insert");
  }
}