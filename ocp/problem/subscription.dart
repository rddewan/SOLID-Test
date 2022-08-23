class Subscription {

  void subscribe(String user,String package) {
    switch (package) {
      case 'silver':
        print('$user to sliver package');
        break;
      case 'gold':
        print('$user to gold package');
        break;
      default:
    }
  }
}