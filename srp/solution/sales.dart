import 'invoice.dart';

class Sales {
  final Invoice _invoice;

  Sales(this._invoice);

  void sumInvoiceAmount() {
    final invoiceAmount = _invoice.sumAmount() + _invoice.sumTax();
    print(invoiceAmount);
  }
}