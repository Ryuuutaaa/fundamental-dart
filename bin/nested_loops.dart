void main() {
  var i = 0;

  do {
    var j = 0;
    do {
      print('$i*$j=${i * j}');
      j++;
    } while (j < 11);
    i++;
  } while (i < 11);
}
