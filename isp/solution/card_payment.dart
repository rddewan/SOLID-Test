


import 'card.dart';
import 'cashback.dart';
import 'coupon.dart';


/// Interface segregation principle (ISP) states that no code should be forced to depend on method it does not use
/// 
class CardPayment implements Card, Coupon, CashBack {
  @override
  void getCashBack() {
   // can get cash back
  }

  @override
  void getCoupon() {
    // can get coupon
  }

  @override
  void installment() {
    // can do installment
  }

  @override
  void makePayment() {
    // can make payment
  }

  

}