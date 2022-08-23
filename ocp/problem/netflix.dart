import 'subscription.dart';

class Netflix {
  final Subscription subscription;

  Netflix(this.subscription);

  void subscribe(String name, String package) {
    subscription.subscribe(name, package);
  }


}