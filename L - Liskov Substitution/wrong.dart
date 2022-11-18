 class ClientInvestments {
  governamentBounds() {
      //Returns int 
  }

  mutualFunds() {}

  stocks() {}
}

class ClientVip implements ClientInvestments {
  @override
  governamentBounds() {
    // Returns a bool
  }

  @override
  mutualFunds() {}

  @override
  stocks() {}
}

class ClientRegular implements ClientInvestments {
  @override
  governamentBounds() {}

  @override
  mutualFunds() {
    // TODO: implement fixedIncome
    throw UnimplementedError();
  }

  @override
  stocks() {
    // TODO: implement fixedIncome
    throw UnimplementedError();
  }
}
