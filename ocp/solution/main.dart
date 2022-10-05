
import 'gold_package.dart';
import 'netflix.dart';
import 'package_silver.dart';

void main(List<String> args) {
  
  final n1 = Netflix();
  n1..subscribe('Richard', PackageSilver());
  n1.subscribe('Dewan', PackageGold());
}