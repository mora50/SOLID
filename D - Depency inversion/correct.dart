abstract class Payment {
  pay();
}

class Client {
  final Payment payment;

  Client(this.payment);

  payOrder() {
    payment.pay();
  }
}

class PaymentWithCard implements Payment {
  @override
  pay() {}
}

class PaymentWithCash implements Payment {
  @override
  pay() {}
}

class PayWithPix implements Payment {
  @override
  pay() {}
}
