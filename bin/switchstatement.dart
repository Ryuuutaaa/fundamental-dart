void
main() {
  var x = 10;
  var y = 10;
  var op =
      "*";

  switch (op) {
    case "+":
      print(
        x +
            y,
      );
      break;
    case "-":
      print(
        x -
            y,
      );
      break;
    case "*":
      print(
        x *
            y,
      );
      break;
    case "/":
      print(
        x /
            y,
      );
      break;
    default:
      print(
        "Invalid operator",
      );
      break;
  }
}
