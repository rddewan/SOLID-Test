import 'database_service.dart';
import 'user_repository.dart';


class UserRepositoryImpl implements UserRepository{
  final DatabaseService _databaseService;

  UserRepositoryImpl(this._databaseService);
  
  @override
  void connect() {
    _databaseService.connect();
   
  }
  
  @override
  void insert() {
    _databaseService.insert();    
  }
  
  
  
}