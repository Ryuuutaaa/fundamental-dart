import 'dart:math';

void main() {
  var degree = Random().nextInt(100);

  if (degree >= 90) {
    print("$degree = A");
  } else if (degree >= 70) {
    print("$degree = B");
  } else if (degree >= 50) {
    print("$degree = C");
  } else if (degree >= 30) {
    print("$degree = D");
  } else {
    print("$degree = F");
  }
}
