import 'user_repository.dart';

class User {
  final UserRepository userRepository;

  User(this.userRepository);

  void insertUser() {
    userRepository.insert();
  }

  
}