int countLength(String inputString) {
  int length = 0;
  int index = 0;

  while (inputString.codeUnitAt(index) != 0) {
    length++;
    index++;
  }

  return length;
}

void main() {

  String inputString = "Test String";

  int length = countLength(inputString);
  print('Length of the string: $length');
}
