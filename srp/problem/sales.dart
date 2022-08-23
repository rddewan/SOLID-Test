import 'invoice.dart';

class Sales {
  final Invoice invoice;

  Sales(this.invoice);

  void sumInvoiceAmount() {
    final invoiceAmount = invoice.sumAmount() + invoice.sumTax();
    print(invoiceAmount);
  }
}