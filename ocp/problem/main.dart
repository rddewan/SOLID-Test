import 'netflix.dart';
import 'subscription.dart';

void main(List<String> args) {

  // How will you apply a OCP if we need to add more package for subscription 
  final subscription = Subscription();
  final netflix = Netflix(subscription);
  netflix.subscribe('Richard','silver');
}