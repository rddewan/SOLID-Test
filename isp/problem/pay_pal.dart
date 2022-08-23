
/// Interface segregation principle (ISP) states that no code should be forced to depend on method it does not use
///
import 'payments.dart';

class PayPal implements Payments {
  @override
  void getCashBack() {
   // no cash back with paypal
  }

  @override
  void getCoupon() {
    // no coupon with paypal
  }

  @override
  void installment() {
    // no installment with paypal
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