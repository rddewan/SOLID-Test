
import 'package.dart';
import 'subscription.dart';

class Netflix extends Subscription{
  
  @override
  void subscribe(String user, Package package) {
    package.subscribe(user);
  }

}