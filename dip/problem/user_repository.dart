import 'sqlite.dart';

class UserRepository {
  final Sqlite sqlite;

  UserRepository(this.sqlite);
  
  void connect() {
    sqlite.connect();
  }

  void insert() {
    sqlite.insert();
  }
  
}