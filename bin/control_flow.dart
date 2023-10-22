import 'dart:io';

void main() {
  var nullable = null;
  var data = nullable ?? 'data null';

  var raining = false;
  rainChecker(raining);
  stdout.write("Masukan nilai anda :");
  var nilai = num.parse(stdin.readLineSync()!);
  print('Nilai anda adalah : ${scoreChecker(nilai)}');

  perulangan();
}

void rainChecker(bool isRaining) {
  if (isRaining) {
    print("Sekarang Sedang Hujan");
  } else {
    print("Sekarang sedang tidak Hujan");
  }
}

String scoreChecker(num score) {
  switch (score) {
    case (int a) when a > 90:
      return "A";
    case (int a) when a > 80:
      return "B";
    case (int a) when a > 50:
      return "C";
    case (int a) when a > 30:
      return "D";
    default:
      return 'F';
  }
}

void perulangan() {
  for (int i = 1; i < 11; i++) {
    print('*' * i);
  }
  int j = 10;
  while (j > 0) {
    int k = j;
    String text = "";
    while (k > 0) {
      text = text + "*";
      k--;
    }

    print(text);
    j--;
  }
}
