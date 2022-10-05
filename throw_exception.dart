import 'dart:math';

void main(List<String> args) {
  try {
    double deger = kareKokunuAl(-25);
    print("25`in karekoku ${deger.toStringAsFixed(2)}");
  } catch (e) {
    print(e);
  }
}

double kareKokunuAl(int i) {
  if (i < 0) {
    throw FormatException("Eksili bir deger girdiniz ");
  } else
    return sqrt(i);
}
