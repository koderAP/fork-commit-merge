double calculateMean(List<int> numbers) {
  if (numbers.isEmpty) {
    //division by zero
    throw ArgumentError("Input list must not be empty, 0/0 not defined");
  }

  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }

  double mean = sum / numbers.length;
  return mean;
}

void main() {
  List<int> numberList = [1, 2, 3, 4, 5];
  double mean = calculateMean(numberList);
  print('Mean: $mean');
}
