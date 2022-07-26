enum AccountType { free, premium, vip }

void main(List<String> arguments) {
  final userAccountType = AccountType.premium;
  print(userAccountType.index);
  print(AccountType.values[0]);

  switch (userAccountType) {
    case AccountType.free:
      print('0 USD');
      break;
    case AccountType.premium:
      print('20 USD');
      break;
    default:
      print('50 USD');
      break;
  }
}
