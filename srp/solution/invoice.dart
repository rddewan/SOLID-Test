import 'auth.dart';
import 'barcode.dart';
import 'logger.dart';
import 'print.dart';

class Invoice {
  final Logger _logger;
  final Auth _auth;
  final Barcode _barcode;
  final Printer _printer;

  Invoice(this._logger, this._auth, this._barcode, this._printer);

  double sumAmount() {
    print('sumAmount');
    _logger.logToFile();
    return 10.20;
  }

  double sumTax() {
    print('sumTax');
    _logger.logToFile();
    return 10.20;
  }

 

  

  
  

}