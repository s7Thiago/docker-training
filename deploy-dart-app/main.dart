import 'dart:io';

main() {
  int input = 0;

  do {
    print('Enter a number: ');
    int input = int.parse(stdin.readLineSync()!);

    print('\n$input is ${isOddOrPair(input)}');
  } while (input != -1);
}

isOddOrPair(int input) {
  if (input % 2 == 0) {
    return 'pair';
  } else {
    return 'odd';
  }
}
