class ClientVip {
  vipTax() {}
}

class Client {
  tax() {}
}

class ClientController {
  debtTax(client) {
    if (client is ClientVip) {
      client.vipTax();
    }

    if (client is Client) {
      client.tax();
    }
  
  }
}
