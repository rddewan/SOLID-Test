
import 'mysql.dart';
import 'user.dart';
import 'user_repository_impl.dart';

void main(List<String> args) {
  final _databaseService = MySql();
  final userRepository = UserRepositoryImpl(_databaseService);
  final user = User(userRepository);
  user.insertUser();
}