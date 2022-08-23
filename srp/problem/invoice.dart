class Invoice {

  double sumAmount() {
    print('sumAmount');
    logToFile();
    return 10.20;
  }

  double sumTax() {
    print('sumTax');
    logToFile();
    return 10.20;
  }

  void printInvoice() {
    print('print invoice');

  }

  void scanBarcode() {
    print('scan barcode');

  }

  void checkSession() {
    print('check if user is authenticated');
  }

  void logToFile() {
    print('log to file');
  }

}