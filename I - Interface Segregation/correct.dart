abstract class VariableIncome {
  mutualFunds() {
  
  }

  stocks() {}
}

abstract class FixedIncome {
  governamentBounds() {}
}

class ClientRegular implements FixedIncome {

  @override
    governamentBounds() {}
}

class ClientVip implements VariableIncome, FixedIncome {
  @override
  mutualFunds() {}

  @override
  stocks() {}

  @override
  governamentBounds() {}
}
