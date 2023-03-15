
import 'dart:math';

void main() {
  final double canh1 = 3;
  final double canh2 = 4;
  final double canhhuyen = calculateHypotenuse(canh1, canh2);
  print("Độ dài cạnh huyền là $canhhuyen");
}

double calculateHypotenuse(double canh1, double canh2) {
  return sqrt(canh1 * canh1 + canh2 * canh2);
}