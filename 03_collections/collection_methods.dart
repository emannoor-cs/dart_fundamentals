void main() {
  List<int> prices = [10, 20, 30, 40];

  // Only keeps numbers greater than 20
  List<int> expensive = prices.where((price) => price > 20).toList();

  //Create a new list called salePrices that multiplies every number by 0.9 (10% discount)
  List<double> salePrices = prices.map((price) => price * 0.9).toList();

  // Print results
  print('Expensive prices: $expensive');
  print('Sale prices: $salePrices');
}