import 'invoice.dart';
import 'sales.dart';

void main(List<String> args) {
  // How will you apply a SRP in invoice class ?
  final invoice = Invoice();
  final Sales sales = Sales(invoice);
  sales.sumInvoiceAmount();

}