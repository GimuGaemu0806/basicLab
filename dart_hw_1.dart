import 'dart:io';

void main(List<String> arguments) {
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;

  if (n > 0) {
    while(n != 0) {
      sum += n % 10;
      n = n ~/ 10;
    }
    sum += n;
    print(sum);
  }
  else {
    print(n);
  }
}
