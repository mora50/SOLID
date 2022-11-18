class User {
  getUserInfo(String userId) {
    print('return user data');
  }

  saveUserInfo(Object data) {
    print('save user data');
  }

  deleteUserInfo(String userId) {
    print('delete user data');
  }
}

class Cart {
  getCartInfo(String userId) {
    print('return cart data');
  }

  addItemToCart(Object data) {
    print('add item to cart');
  }

  deleteItemFromCart(String orderId) {}
}

class UserRepository {
  save() {}

  delete() {}

  update() {}

  load() {}
}
