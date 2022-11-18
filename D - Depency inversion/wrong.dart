class Client {
  payOrder() {
    final PaymentWithCard paymentWithCard = PaymentWithCard();

    paymentWithCard.payWithCard();
  }
}

class PaymentWithCard {
  payWithCard() {}
}
