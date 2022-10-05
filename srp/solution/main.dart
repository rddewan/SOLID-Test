import 'auth.dart';
import 'barcode.dart';
import 'invoice.dart';
import 'logger.dart';
import 'print.dart';
import 'sales.dart';

void main(List<String> args) {
  final _logger = Logger();
  final _auth = Auth();
  final _barcode = Barcode();
  final _printer = Printer();
  final invoice = Invoice(_logger, _auth, _barcode, _printer);
  final sales = Sales(invoice);
  sales.sumInvoiceAmount();
}