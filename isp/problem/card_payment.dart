import 'payments.dart';


/// Interface segregation principle (ISP) states that no code should be forced to depend on method it does not use
/// 
class CardPayment implements Payments {
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

  @override
  void wallet() {
    // no wallet with card payment
    
  }

}