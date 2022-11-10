void main() {
  List<int> numbers = [2, 4, 6, 8];
  int sum = 0;
  numbers.forEach((number) => sum += number);
  print(sum);
  List<int> ages = [10, 12, 14, 16, 18];
  print(filterVisitors(ages, 10));
  print(findOdds(numbers));
  // Write your code here
}

List<int> filterVisitors(List<int> ages, int minAge) {
  return ages.where((age) => age > minAge).toList();
}

int findOdds(List<int> numbers) {
  return numbers.firstWhere((number) => number % 2 != 0, orElse: () => 0);
}

// final List<int> pricesOnDiscount = prices.map((price) => price - discount).toList();
