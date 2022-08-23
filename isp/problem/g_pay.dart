import 'payments.dart';

/// Interface segregation principle (ISP) states that no code should be forced to depend on method it does not use
///
class GPay implements Payments {
  @override
  void getCashBack() {
   // no cash back with Google Pay
  }

  @override
  void getCoupon() {
    // no coupon with Google Pay
  }

  @override
  void installment() {
    // no installment with Google Pay
  }

  @override
  void makePayment() {
    // can make payment
  }

  @override
  void wallet() {
    // can have a wallet
    
  }

}