import 'sqlite.dart';
import 'user.dart';
import 'user_repository.dart';

void main(List<String> args) {
  final db = Sqlite();
  final repo = UserRepository(db);
  repo.connect();
  final user = User(repo);
  user.insertUser();
}