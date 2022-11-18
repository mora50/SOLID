abstract class Client {
  tax();
}

class ClientVip implements Client {
  @override
  tax() {
    //{...}
  }
}

class ClientNormal implements Client {
  @override
  tax() {
    //{...}
  }
}

class ClientController {
  final Client client;

  ClientController(this.client);

  debtTax() {
    client.tax();
  }
}


