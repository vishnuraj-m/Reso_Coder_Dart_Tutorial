void main(List<String> arguments) {
  // ! if else
  final integer = 5;
  if (integer == 10) {
    print("It's Ten!");
  } else if (integer == 9) {
    print("It's Nine!");
  } else if (integer > 20) {
    print("Greater than twenty!");
  } else {
    print("It's Something else!");
  }

  // !switch

  switch (integer) {
    case 10:
      print("It's Ten!");
      break;
    case 9:
      print("It's Nine!");
      break;
    default:
      print("It's Something else!");
      break;
  }
}
